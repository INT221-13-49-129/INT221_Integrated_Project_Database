FROM mysql
COPY ./script ./script
ENV  MYSQL_ROOT_PASSWORD=Newnismo_2001
EXPOSE 3306:3306