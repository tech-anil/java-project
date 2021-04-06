FROM ubuntu:latest
COPY ./target/myproj.war /usr/local/tomcat/webapps
