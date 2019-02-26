FROM tomcat:8.0

MAINTAINER Atul

WORKDIR /usr/local/tomcat

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY ./bookstore.war /usr/local/tomcat/webapps/bookstore.war
COPY ./WebContent /usr/local/tomcat/webapps

EXPOSE 8080