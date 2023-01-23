#!/bin/bash
cd "$(dirname "$0")"

CONFIG_DIR=$PWD

### docker compose
cd $CONFIG_DIR

echo "installing docker images..."

#influx
sudo docker run --restart unless-stopped -p 8086:8086 -v $CONFIG_DIR/influx/:/etc/influxdb/ -it -d --name influx influxdb:1.8
sudo docker exec influx influx -execute 'CREATE DATABASE gse'
#grafana
sudo docker run --restart unless-stopped -d -v $CONFIG_DIR/grafana/config/:/etc/grafana/ -v $CONFIG_DIR/grafana/lib/plugins:/usr/share/grafana/plugins-bundled/ --name=grafana -p 3000:3000 grafana/grafana-oss:8.3.0
sudo chmod 777 $CONFIG_DIR/grafana/lib/grafana.db
sudo docker cp $CONFIG_DIR/grafana/lib/grafana.db grafana:/var/lib/grafana/
sudo docker restart grafana
#web ecui
sudo DOCKER_BUILDKIT=0 docker build \
    --build-arg branch=dev \
    --build-arg ssh_key_path="id_github" \
    -t web_ecui -f $CONFIG_DIR/Dockerfile-web-ecui .

sudo docker run --restart unless-stopped \
    -d -p 80:80 -p 5555:5555 \
    -v $CONFIG_DIR:/home/config_ecui/ \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -e "ECUI_CONFIG_PATH=/home/config_ecui" \
    -it --name web-ecui web_ecui
    
#llserver ecui
sudo DOCKER_BUILDKIT=0 docker build \
    --build-arg branch=dev \
    --build-arg ssh_key_path="id_github" \
    -t llserver_ecui -f $CONFIG_DIR/Dockerfile-llserver-ecui .

sudo docker run \
    -v $CONFIG_DIR:/home/config_ecui/ \
    --privileged \
    --cap-add=ALL \
    -v /dev:/dev \
    -v /lib/modules:/lib/modules \
    -e "ECUI_CONFIG_PATH=/home/config_ecui" \
    -it --name llserver-ecui llserver_ecui
