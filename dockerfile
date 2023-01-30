FROM openjdk:17-jdk-alpine
ADD target/helloapp.jar hello-world-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","hello-world-0.0.1-SNAPSHOT.jar"]
