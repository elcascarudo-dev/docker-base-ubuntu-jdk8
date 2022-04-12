FROM ubuntu:20.04

LABEL manteiner="el cascarudo - elcascarudo.dev@gmail.com"

RUN apt-get update ;  apt-get upgrade -y
RUN apt install -y openjdk-8-jdk wget