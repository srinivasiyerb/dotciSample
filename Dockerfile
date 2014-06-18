FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
RUN service apache2 start && tail -f /var/log/apache2/access.log

EXPOSE 80
