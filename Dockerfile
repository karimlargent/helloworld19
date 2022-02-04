# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "akmouliom@outlook.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
#COPY ./webapp.war /usr/local/tomcat/webapps
#COPY /opt/tomcat/webapps/webapp.war /opt/tomcat/webapps 
#COPY /var/lib/jenkins/workspace/docker-image/webapp/target/webapp.war /opt/tomcat/webapps

