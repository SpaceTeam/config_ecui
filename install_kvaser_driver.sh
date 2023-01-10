#!/bin/bash
cd "$(dirname "$0")"

### KVASER Driver

sudo apt-get install build-essential 
sudo apt-get install linux-headers-`uname -r` 
sudo apt-get install make
sudo apt-get install wget

wget --content-disposition "https://www.kvaser.com/downloads-kvaser/?utm_source=software&utm_ean=7330130980754&utm_status=latest"
tar xvzf linuxcan.tar.gz
cd linuxcan
make
sudo make load
/usr/doc/canlib/examples/listChannels
cd ..
rm -rf linuxcan
