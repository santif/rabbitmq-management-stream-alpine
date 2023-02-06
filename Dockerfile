FROM rabbitmq:3.11-management-alpine
RUN rabbitmq-plugins enable --offline rabbitmq_stream
