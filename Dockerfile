FROM tomcat:8.0

LABEL maintainer=”jeetbisht”


EXPOSE 8080

CMD [“catalina.sh”, “run”]
