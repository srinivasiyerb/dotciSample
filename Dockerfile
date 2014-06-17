FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y --no-install-recommends --fix-missing openjdk-7-jdk
