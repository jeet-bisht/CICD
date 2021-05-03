FROM tomcat:8.0

LABEL maintainer=”jeetbisht”


EXPOSE 8080


#ADD target/myweb-8.3.2.war /usr/local/tomcat/webapps/

ADD student.war /usr/local/tomcat/webapps/

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

