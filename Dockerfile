FROM openjdk:17-oracle
VOLUME /tmp
EXPOSE 9999
ADD /target/RESTDocker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]