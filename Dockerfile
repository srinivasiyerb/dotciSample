FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
RUN wget https://github.com/srinivasiyerb/dotciSample/blob/master/start_apache.sh -C /opt
EXPOSE 80
CMD ["/opt/start_apache.sh"]
