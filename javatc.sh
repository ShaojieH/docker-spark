while true
do
  sudo docker exec -d docker-spark_master_1 bin/run-example SparkPi 10 
  sleep 10
done