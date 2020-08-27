#!bin/bash

sudo apt-get update -y
sudo apt install nginx git -y
rm -rf /usr/share/nginx/html/*
cd /usr/share/nginx/html
git clone https://github.com/edmarinho/website_model.git .