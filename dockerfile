FROM tomcat
COPY abc_tech.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
