from ubuntu
Run apt-get update ; apt-get install mysql-server -y


FROM mysql
ENV mysql_ROOT_PASSWORD=pucsd
ENV mysql_DATABASE pucsd
ENV mysql_USER pucsd
ENV mysql_PASSWORD pucsd
ADD test.sql /docker-entrypoint-initdb.d
