FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/project*.war /usr/local/tomcat/webapps/project2.war
