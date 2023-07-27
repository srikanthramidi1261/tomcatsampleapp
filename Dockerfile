FROM tomcat:latest

LABEL maintainer="Srikanth"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/LoginWebApp-1.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
