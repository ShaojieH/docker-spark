sudo docker stop $(docker ps -a -q)
sudo docker rm $(docker ps -a -q)
sudo docker-compose up --scale worker=3 -d