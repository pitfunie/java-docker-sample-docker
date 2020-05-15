FROM tomcat:10.0

RUN **/*.war /usr/local/tomcat/webapps/ 

EXPOSE 8080

CMD ["catalina.sh", "run"]
