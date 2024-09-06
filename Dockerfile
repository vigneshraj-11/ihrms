FROM tomcat:8.5
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ihrms.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]