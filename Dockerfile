FROM tomcat

MAINTAINER krishnaveni07
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY javasample-app/target/*.war /usr/local/tomcat/webapps/
