FROM tomcat:latest
MAINTAINER ravi ravi@kelly.com
COPY target/ILP_Bookstore.war  /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
