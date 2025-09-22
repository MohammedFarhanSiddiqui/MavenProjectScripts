FROM tomcat:9.0
COPY target/*.war \Users\fs\git\MetroRepo\target\BookMetroTicket.war
EXPOSE 8080
CMD ["cataline.sh","run"] 
