FROM tomcat:9

COPY target/sisters.war /usr/local/tomcat/webapps/

EXPOSE 8080
