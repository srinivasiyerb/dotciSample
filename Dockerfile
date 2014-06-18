FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2

EXPOSE 80
ENTRYPOINT ["service" "apache2" "start"]
