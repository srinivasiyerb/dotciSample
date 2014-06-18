FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
EXPOSE 80
CMD ["/opt/start_apache.sh"]
