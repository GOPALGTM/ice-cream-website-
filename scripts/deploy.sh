#!/bin/bash
echo "deploy django website"

cd /home/ubuntu/ice-cream-website
#pull the latest version of the app
git pull origin master
echo "new changes copied to server!"

#run and build app using docker-compose
docker-compose up --build -d