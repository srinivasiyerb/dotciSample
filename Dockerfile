FROM ubuntu:14.04
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y openjdk-7-jdk openjdk-7-jre openjdk-7-jre-headless tzdata-java tzdata
