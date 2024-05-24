FROM rabbitmq:3.8.0-management

COPY rabbmq.conf /etc/rabbitmq/

ENV RABBITMQ_NODENAME=rabbit@localhost

RUN chown rabbitmq:rabbitmq /etc/rabbitmq/rabbmq.conf

USER rabbitmq:rabbitmq
