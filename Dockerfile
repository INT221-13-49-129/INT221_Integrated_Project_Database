FROM mysql
COPY ./scripts ./scripts
ENV  MYSQL_ROOT_PASSWORD=root
EXPOSE 3306:3306