FROM UBUNTU : 14.04
EXPOSE 8081
RUN apt-get update && apt-get install tomcat7 -y
CMD ["service", "tomcat7", "start"]