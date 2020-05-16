FROM tomcat:8.0

RUN **/*.war /usr/local/tomcat/webapps

EXPOSE 8080

ADD **/*.war /usr/local/tomcat/webapps
 
EXPOSE 8009
 
CMD ["catalina.sh", "run"]

