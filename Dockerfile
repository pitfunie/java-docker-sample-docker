FROM tomcat:10.0

RUN **/*.war /usr/local/tomcat/webapps

WORKDIR /usr/local/tomcat

ADD *.war /usr/local/tomcat/webapps/*.war

EXPOSE 8092

CMD ["catalina.sh", "run"]
