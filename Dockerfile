# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "shekhershashank56@gmail.com" 
COPY /*.war /usr/local/tomcat/webapps

