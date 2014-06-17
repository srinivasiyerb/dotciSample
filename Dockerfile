FROM centos
RUN yum clean all
RUN yum -y update
RUN yum -y install httpd
