FROM daocloud.io/mysql:5.7
MAINTAINER "dengxh@bossbill.cn"

ENV LANG en_US.UTF-8
ENV MYSQL_ROOT_PASSWORD passw0rd

VOLUME ["/docker-entrypoint-initdb.d"]

