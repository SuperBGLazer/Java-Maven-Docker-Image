FROM ubuntu:18.04
RUN apt-get update
RUN mkdir /root/.m2
RUN apt-get install -y maven
VOLUME "~/.m2" "/root/.m2"