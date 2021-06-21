#!/bin/bash

echo "setting server"
sudo apt purge nodejs -y
sudo apt autoremove -y

echo "insalling curl"
sudo apt install wget -y

echo "downloading nodejs"
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

echo "installing nodejs"
sudo apt install nodejs -y

echo "installing pm2"
sudo npm install pm2 -g

echo "installing nginx"
apt install nginx

