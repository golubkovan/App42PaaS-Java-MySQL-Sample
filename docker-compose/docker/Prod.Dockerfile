FROM  tomcat:alpine
ADD ./config/Config.properties /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080:8080