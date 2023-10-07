FROM tomcat:9
WORKDIR /usr/local/tomcat/webapps/
COPY /webapp/target/*.war /usr/local/tomcat/webapps/ 

