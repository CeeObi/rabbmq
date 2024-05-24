# Use the official RabbitMQ image
FROM rabbitmq:3.8-management

# Expose ports for RabbitMQ and the management plugin
EXPOSE 5672 15672

# Set the start command
CMD ["rabbitmq-server"]
