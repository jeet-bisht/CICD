FROM tomcat:8.0

LABEL maintainer=”jeetbisht”


EXPOSE 8080


ADD target/gs-maven-0.1.0.war /usr/local/tomcat/webapps/

ADD student.war /usr/local/tomcat/webapps/

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

