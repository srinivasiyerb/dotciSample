FROM centos

RUN yum -y update

RUN yum -y install java-1.7.0-opnjdk-devel
