FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
WORKDIR /
ADD start_apache.sh /opt/start_apache.sh
EXPOSE 80
CMD ["/opt/start_apache.sh"]
