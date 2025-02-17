# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine

EXPOSE 8182

# copy jar into image
COPY target/spring-petclinic-2.5.0-SNAPSHOT.jar /usr/bin/spring-petclinic.jar

# run application with this command line 
ENTRYPOINT ["java","-jar","/usr/bin/spring-petclinic.jar","--server.port=8182"]