FROM mysql:8.0.2
ENV MYSQL_DATABASE movies
COPY ./app/ /stack.d/