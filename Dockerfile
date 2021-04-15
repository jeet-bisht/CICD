FROM tomcat:8.0

LABEL maintainer=”jeetbisht”


EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

