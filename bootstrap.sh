#!/bin/bash
#update-upgrade packages
apt-get update
apt-get upgrade

#git
apt-get install -y git

#Nginx
apt get -y update
apt-get -y install nginx
service nginx start
