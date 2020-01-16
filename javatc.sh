while true
do
  sudo docker exec -it  docker-spark_master_1 bin/run-example JavaTC
  sleep 30
done