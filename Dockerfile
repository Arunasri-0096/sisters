FROM tomcat:9-jdk11

COPY target/sisters.war /usr/local/tomcat/webapps/sisters.war

EXPOSE 8080
