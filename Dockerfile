FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
ADD https://github.com/srinivasiyerb/dotciSample/blob/master/start_apache.sh /opt/
RUN echo "export PATH=$PATH:/opt/start_apache.sh" >> ~/.bash_profile
EXPOSE 80
CMD ["/opt/start_apache.sh"]
