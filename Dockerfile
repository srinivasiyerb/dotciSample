FROM centos
RUN yum -y install java-1.7.0-openjdk-devel
RUN echo "Java Installed"
RUN set JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk/
