# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "newpage solutions bangalore" 
COPY ./webapp.war /usr/local/tomcat/webapps
