#!/bin/bash

# Set the Kafka installation path
KAFKA_HOME="/Users/airusong/Desktop/learningcontent/kafka/04-multi-threading/kafka_2.13-3.9.0"


# Start Kafka server with the specified configuration file
$KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server-1.properties