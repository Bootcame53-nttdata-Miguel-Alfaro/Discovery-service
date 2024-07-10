FROM openjdk:17-jdk-alpine
ARG JAR_FILE=discovery.service-0.0.1-SNAPSHOT.jar
COPY target/${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]