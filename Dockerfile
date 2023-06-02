FROM tomcat:8-alpine

COPY target/msh.war /usr/local/tomcat/webapps

EXPOSE 8080

