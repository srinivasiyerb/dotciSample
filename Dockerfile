FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
ADD /opt/start_apache.sh /usr/bin/start_apache.sh
EXPOSE 80
CMD ["/usr/bin/start_apache.sh"]
