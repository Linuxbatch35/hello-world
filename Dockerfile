# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "madhunivijan555@gmail.com" 
COPY /target/wwp-1.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/wwp.war

