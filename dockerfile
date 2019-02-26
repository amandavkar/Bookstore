FROM tomcat:8.0

MAINTAINER Atul

WORKDIR /usr/local/tomcat

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY ./target/Bookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/bookstore.war
COPY ./WebContent /usr/local/tomcat/webapps

EXPOSE 8080
