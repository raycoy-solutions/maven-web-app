FROM tomcat:8.0.20-jre8
# Dummy text to test 
# Commenting for webhookTest
# git add ./*/fileName
# git commit -m ""
# git push

COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
