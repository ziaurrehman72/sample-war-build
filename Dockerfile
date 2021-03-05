FROM tomcat:8.5.47-jdk8-openjdk
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/sample-war-app-*.war /usr/local/tomcat/webapps

