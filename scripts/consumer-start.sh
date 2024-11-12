#!/bin/bash

# Set the Kafka installation path
KAFKA_HOME="/Users/airusong/Desktop/learningcontent/kafka/transactional-producer/kafka_2.13-3.9.0"

# Start Kafka consumer
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic pos --from-beginning
