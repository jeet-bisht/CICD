FROM tomcat:8.0

LABEL maintainer=”jeetbisht”

ADD C:\Users\Jbisht\Downloads\sample.war /usr/local/tomcat/webapps/

ADD C:\Users\Jbisht\Desktop\kubernetees\dockerfiles\ode.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
