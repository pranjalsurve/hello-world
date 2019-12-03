# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pranjal2sep@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
