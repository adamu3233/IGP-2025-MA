FROM adamu3233/tomcat:base
COPY ABCtechnologies-1.0.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
