FROM tomcat:8.0-alpine
LABEL maintainer="ironman.jarvisone@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8082
CMD ["catalina.sh", "run"]