kubectl run spark-base --rm -it --labels=app=spark-client --image bde2020/spark-base:2.4.4-hadoop2.7 -- bash ./spark/bin/spark-submit --class example.SparkStreaming --master spark://10.244.4.49:7077 --deploy-mode client --conf spark.driver.host=spark-client http://my-nginx/vsys.jar
