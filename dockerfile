FROM ubuntu
RUN apt update -y
RUN apt install apache2 git default-jre default-jdk -y
WORKDIR /tmp
ADD https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.tar.gz /tmp
