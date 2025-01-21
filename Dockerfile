FROM openjdk:17-jdk-slim AS base
WORKDIR /app
COPY target/ApiGateway-0.0.1-SNAPSHOT.jar /app/ApiGateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/ApiGateway-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
