FROM mysql/mysql-server:latest

ENV MYSQL_ROOT_PASSWORD=chambapass
ENV MYSQL_DATABASE=realchambadb
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=chambapass

COPY ./create.sql /docker-entrypoint-initdb.d/
