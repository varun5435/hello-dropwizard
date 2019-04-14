    
FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
#COPY target/hello-dropwizard-1.0-SNAPSHOT.jar /opt/hello-dropwizard.jar
COPY target/hello-dropwizard-1.0-SNAPSHOT.jar /ws/target/hello-dropwizard.jar
WORKDIR /opt
CMD ["java", "-jar", "hello-dropwizard.jar"]
