FROM ubuntu

USER root

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" >> /etc/apt/sources.list
RUN   apt-get update
RUN apt-get install -y  openjdk-7-jdk
