FROM tomcat:10.0

RUN **/*.* /usr/local/tomcat/webapps

WORKDIR /usr/local/tomcat

EXPOSE 8080

CMD ["catalina.sh", "run"]
