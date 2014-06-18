FROM ubuntu

RUN apt-get -y update

RUN apt-get -y install apache2
ADD start_apache.sh /opt/
RUN chmod 755 /opt/start_apache.sh
RUN echo "export PATH=$PATH:/opt/start_apache.sh" >> /root/.bash_profile

EXPOSE 80
CMD ["/opt/start_apache.sh"]
