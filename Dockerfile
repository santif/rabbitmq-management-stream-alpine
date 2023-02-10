FROM rabbitmq:3.11-management-alpine
ENV RABBITMQ_SERVER_ADDITIONAL_ERL_ARGS="-rabbitmq_stream advertised_host localhost"
RUN rabbitmq-plugins enable --offline rabbitmq_stream
