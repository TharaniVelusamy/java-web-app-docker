FROM tomcat:8.0.20-jre8
# Dummy text to test 
ADD http://13.235.114.208:8081/java-web-app*.war /usr/local/tomcat/webapps/java-web-app-1.0.war
