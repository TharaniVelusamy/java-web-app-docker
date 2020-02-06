FROM tomcat:8.0.20-jre8
# Dummy text to test 
ADD http://13.233.206.42:8081/repository/flipkart_release/java-web-app-1.0.war /usr/local/tomcat/webapps/java-web-app.war
