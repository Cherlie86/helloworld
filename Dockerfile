# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "cherlienarcisse@gmail.com" 
COPY ./webapp.war/target/webapp /usr/local/tomcat/webapps
