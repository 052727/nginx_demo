FROM ubuntu:14.04.4
MAINTAINER  puyangsky "puyangsky@163.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "hi , i am in your container" > /usr/share/nginx/html/index.html
expose 80
