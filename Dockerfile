FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
RUN service apache2 start

EXPOSE 80
CMD [ "tail" "-f" "/var/log/apache2/access.log"]
