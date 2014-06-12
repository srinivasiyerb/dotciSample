FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y --no-install-recommends openjdk-7-jdk
