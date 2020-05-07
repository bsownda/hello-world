# Pull base image
From tomcat:8-jre8

# Maintainer
COPY ./webapp.jar /usr/local/tomcat/webapps

