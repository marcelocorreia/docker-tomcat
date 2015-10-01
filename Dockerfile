FROM tomcat:7
MAINTAINER Marcelo Correia <marcelo.correia@starvisitor.com>
ADD ./tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
RUN rm -rf /usr/local/tomcat/webapps/*
