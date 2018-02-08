!#/bin/bash

sudo apt-get -y update
export DEBIAN_FRONTEND=noninteractive

sudo apt-get -y install nginx
sleep 2
sudo /etc/init.d/nginx restart