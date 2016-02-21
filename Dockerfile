#Training for Simon Bilodeau
FROM ubuntu:14.04

MAINTAINER Simon Bilodeau <simon.bilodeau@starbender.com>

ENTRYPOINT ["echo", "Hello World !!"]

RUN apt-get install -y apache2 && apt-get clean \
apt-get clean

#COPY src=sites/index.html dst=/var/www/html

#ENV Simon TheKing

#USER root

#WORKDIR /var/log

#VOLUME /mnt/cdrom

#EXPOSE 8080/tcp 80

