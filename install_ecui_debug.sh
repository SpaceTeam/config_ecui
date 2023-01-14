#!/bin/bash
cd "$(dirname "$0")"

CONFIG_DIR=$PWD

sudo apt install cmake
sudo apt install make
sudo apt install git

git submodule init
git submodule update

### Web Server
echo "downloading web server locally..."

cd ..
git clone git@github.com:SpaceTeam/web_ecui_houbolt.git
cd web_ecui_houbolt
echo "../config_ecui" >> configPath.txt

git submodule init
git submodule update

### Low-Level Server
echo "downloading low level server locally..."

cd ..
git clone git@github.com:SpaceTeam/llserver_ecui_houbolt.git
cd llserver_ecui_houbolt
echo "../config_ecui" >> configPath.txt

git submodule init
git submodule update


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
    -t web_ecui -f $CONFIG_DIR/Dockerfile-web-ecui-debug .

sudo docker run --restart unless-stopped \
    -d -p 80:80 -p 5555:5555 \
    -v $CONFIG_DIR:/home/config_ecui/ \
    -v $CONFIG_DIR/../web_ecui_houbolt:/home/web_ecui_houbolt \
    -it --name web-ecui web_ecui
    
#llserver ecui
sudo DOCKER_BUILDKIT=0 docker build \
    -t llserver_ecui -f $CONFIG_DIR/Dockerfile-llserver-ecui-debug .

sudo docker run \
    -v $CONFIG_DIR:/home/config_ecui/ \
    --privileged \
    --cap-add=ALL \
    -v /dev:/dev \
    -v /lib/modules:/lib/modules \
    -v $CONFIG_DIR/../llserver_ecui_houbolt:/home/llserver_ecui_houbolt \
    -it --name llserver-ecui llserver_ecui