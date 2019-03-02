FROM tomcat

MAINTAINER krishnaveni07
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY phpdeployment /usr/local/tomcat/webapps/
