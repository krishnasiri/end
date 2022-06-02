FROM ubuntu
MAINTAINER hari<krishnahari0311@gmail.com>
RUN apt update -y
 -y
RUN apt install nginx -y
RUN systemctl status nginx
RUN systemctl start nginx
cmd ["echo", "nginx_container_creation"]
