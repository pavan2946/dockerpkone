FROM ubuntu
RUN apt update -y
RUN apt install apache2 git default-jre default-jdk -y
WORKDIR /tmp
