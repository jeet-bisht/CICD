FROM tomcat:8.0

LABEL maintainer=”jeetbisht”


EXPOSE 8080

ADD student.war /usr/local/tomcat/webapps/

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

