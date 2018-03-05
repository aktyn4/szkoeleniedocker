#Version: 0.1
FROM ubuntu:16.04
MAINTAINER Pio Zaw "piozaw@piozaw.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'komu dzwonia..' > /var/www/html/index.html
EXPOSE 80
