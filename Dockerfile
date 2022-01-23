# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "akmouliom@outlook.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY /opt/tomcat/webapps/webapp.war /opt/tomcat/webapps 
