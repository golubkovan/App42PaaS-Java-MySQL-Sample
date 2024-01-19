FROM  tomcat:alpine
RUN mkdir /usr/local/tomcat/webapps/ROOT/
ADD ./config/Config.properties /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080:8080