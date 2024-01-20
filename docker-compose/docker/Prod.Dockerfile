FROM  tomcat:alpine
ADD ./config/Config.properties /usr/local/tomcat/ROOT/
EXPOSE 8080