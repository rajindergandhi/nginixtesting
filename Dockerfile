FROM ubuntu:latest
MAINTAINER rajinder gandhi "rajindergandhi@gmail.com"
RUN apt get update
RUN apt install -y iproute2
RUN apt install -y tomcat8
