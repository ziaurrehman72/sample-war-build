FROM tomcat:8.5.47-jdk8-openjdk
  
COPY target/war-jar-sample.war /usr/local/tomcat/webapps
