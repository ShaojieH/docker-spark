#!/bin/bash


echo "stoping all containers..."
sudo docker stop $(docker ps -a -q)
echo "deleting all containers..."
sudo docker rm $(docker ps -a -q)

echo "creating new containers..."
sudo docker-compose -f "${2}" up --scale worker="${1}"   -d

