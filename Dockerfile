# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "SampleWebApp" 
COPY ./SampleWebApp.war /usr/local/tomcat/webapps
