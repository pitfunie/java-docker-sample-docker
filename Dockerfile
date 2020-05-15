FROM tomcat:8.0
RUN **/*.war /opt/tomcat/latest/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
