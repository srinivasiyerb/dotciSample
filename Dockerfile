FROM ubuntu:14.04

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" >> /etc/apt/sources.list
RUN echo 91.189.91.14 archive.ubuntu.com >> /etc/hosts &&  apt-get update
RUN echo 91.189.91.14 archive.ubuntu.com >> /etc/hosts && apt-get install -y  openjdk-7-jdk
