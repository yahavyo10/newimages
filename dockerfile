# Use the Confluent Kafka Connect base image
FROM confluentinc/cp-kafka-connect:6.1.0

# Copy your custom connector JAR to the desired location
COPY connectors /usr/share/confluent-hub-components/connector_name/


