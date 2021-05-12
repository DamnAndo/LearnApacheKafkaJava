#!/bin/bash

echo "Masukan nama topic : "
read namaInputan

cd kafka_folder

./bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $namaInputan
