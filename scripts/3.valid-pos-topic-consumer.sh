#!/bin/bash

# Variables
BOOTSTRAP_SERVER="localhost:9092"
TOPIC_NAME="valid-pos"
KAFKA_HOME="/Users/airusong/Desktop/learningcontent/kafka/transactional-producer/kafka_2.13-3.9.0"
# Start Kafka console consumer
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server "$BOOTSTRAP_SERVER" --topic "$TOPIC_NAME" --from-beginning
