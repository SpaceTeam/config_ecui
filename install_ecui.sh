#!/bin/bash
cd "$(dirname "$0")"

CONFIG_DIR=$PWD


sudo apt install cmake
sudo apt install make
sudo apt install git

git submodule init
git submodule update

### Low-Level Server
echo "installing low level server..."

cd ..
git clone git@github.com:SpaceTeam/llserver_ecui_houbolt.git
cd llserver_ecui_houbolt
echo $CONFIG_DIR >> configPath.txt
cmake .
make -j

### docker compose
cd $CONFIG_DIR

echo "installing docker images..."

#influx
sudo docker run --restart unless-stopped -p 8086:8086 -v $CONFIG_DIR/influx/:/etc/influxdb/ -it -d --name influx influxdb:1.8
sudo docker exec influx influx -execute 'CREATE DATABASE gse'
#grafana
sudo docker run --restart unless-stopped -d -v $CONFIG_DIR/grafana/config/:/etc/grafana/ -v $CONFIG_DIR/grafana/lib/plugins:/usr/share/grafana/plugins-bundled/ --name=grafana -p 3000:3000 grafana/grafana-oss:8.3.0
#web ecui
sudo DOCKER_BUILDKIT=0 docker build --build-arg config_path=$CONFIG_DIR --build-arg branch=dev --build-arg ssh_key_path="id_github" -t web_ecui -f $CONFIG_DIR/Dockerfile-web-ecui .
sudo docker run --restart unless-stopped -d -p 80:80 -p 5555:5555 -v /home/missioncontrol/config_ecui/:/home/config_ecui/ -it --name web-ecui web_ecui

