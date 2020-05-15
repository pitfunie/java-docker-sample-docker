FROM tomcat:8.0
<<<<<<< HEAD
=======

RUN **/*.war /usr/local/tomcat/webapps

EXPOSE 8080
>>>>>>> f60281cd398982fad3caebdd331beda10db209fa

ADD **/*.war /usr/local/tomcat/webapps
 
EXPOSE 8080
 
CMD ["catalina.sh", "run"]

