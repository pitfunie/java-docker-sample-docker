FROM tomcat:8.0

RUN **/*.war /usr/local/tomcat/webapps

WORKDIR /usr/local/tomcat

ADD *.war /usr/local/tomcat/webapps/*.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
