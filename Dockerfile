FROM tomcat:latest
COPY ./target/*.war /usr/local/tomcat/webapps/abstergo.war
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]
