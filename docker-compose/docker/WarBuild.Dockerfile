FROM  tomcat:9-jdk11
RUN apt update && apt install -y maven && apt install -y git  && git clone https://github.com/golubkovan/App42PaaS-Java-MySQL-Sample.git
WORKDIR ./App42PaaS-Java-MySQL-Sample
RUN mvn package
#RUN mkdir /tmp/ROOT
#ADD ./Config.properties /tmp/ROOT/
RUN cp ./target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT.war /tmp/APJMS.war