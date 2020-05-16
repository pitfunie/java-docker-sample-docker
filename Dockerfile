FROM tomcat:8.0
 
ADD **/*.war /usr/local/tomcat/webapps
 
EXPOSE 8006
 
CMD ["catalina.sh", "run"]
