FROM tomcat:10.0

RUN **/*.war /usr/local/tomcat/webapps

WORKDIR /usr/local/tomcat

ADD test.war /usr/local/tomcat/webapps/test.war

EXPOSE 8092

CMD ["catalina.sh", "run"]
