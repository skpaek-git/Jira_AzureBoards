FROM ubuntu:20.04

MAINTAINER bami
 
RUN apt-get update &&
    apt-get install –y apache2

EXPOSE 80

CMD [“apachectl”, “-D”, “FOREGROUND]
