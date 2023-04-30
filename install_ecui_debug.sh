
#!/bin/bash
cd "$(dirname "$0")"

CONFIG_DIR=$PWD
DEFAULT_WEB_BRANCH=dev
DEFAULT_LLSERVER_BRANCH=dev

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

git checkout $DEFAULT_WEB_BRANCH

git submodule init
git submodule update

### Low-Level Server
echo "downloading low level server locally..."

cd ..
git clone git@github.com:SpaceTeam/llserver_ecui_houbolt.git
cd llserver_ecui_houbolt

git checkout $DEFAULT_LLSERVER_BRANCH

git submodule init
git submodule update


### docker compose

echo "installing docker images..."

#influx
CONFIG_DIR=$CONFIG_DIR docker compose up --build -d

docker exec influx influx -execute 'CREATE DATABASE gse'

docker compose stop grafana
cp $CONFIG_DIR/grafana_backup/lib/grafana.db $CONFIG_DIR/grafana/data/grafana.db
cp -r $CONFIG_DIR/grafana_backup/lib/plugins $CONFIG_DIR/grafana/data/
docker compose start grafana