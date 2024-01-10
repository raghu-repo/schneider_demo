FROM tomcat:8.0.20-jre8
COPY target/schneider_demo.war  /usr/local/tomcat/webapps/schneider_demo.war
