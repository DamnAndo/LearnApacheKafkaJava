#!/bin/bash

echo "Masukan nama topic:  "
read namaInputan

cd kafka_folder
./bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic $namaInputan

