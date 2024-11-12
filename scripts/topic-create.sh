#!/bin/bash

# Set the Kafka installation path
KAFKA_HOME="/Users/airusong/Desktop/learningcontent/kafka/transactional-producer/kafka_2.13-3.9.0"


# Create Kafka topic
$KAFKA_HOME/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 3 --partitions 3 --topic pos

