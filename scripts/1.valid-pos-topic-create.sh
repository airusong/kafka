#!/bin/bash

# Set the Kafka installation path
KAFKA_HOME="/Users/airusong/Desktop/learningcontent/kafka/transactional-producer/kafka_2.13-3.9.0"

# Variables
ZOOKEEPER="localhost:2181"
REPLICATION_FACTOR=3
PARTITIONS=3
TOPIC_NAME="valid-pos"

# Create Kafka topic
$KAFKA_HOME/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor "$REPLICATION_FACTOR" --partitions "$PARTITIONS" --topic "$TOPIC_NAME"
