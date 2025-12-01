FROM tomcat:latest
MAINTAINER ADDRESS "koteswarao"
WORKDIR /usr/local/tomcat/webapps/
COPY /var/lib/jenkins/workspace/dynamic-dockerfile/target/01-maven-web-app.war ./
CMD ["catalina.sh","run"]
EXPOSE 8080
