
FROM openjdk:21-jdk-slim

LABEL maintainer="seu.email@exemplo.com"

WORKDIR /app

COPY target/teste-0.0.1-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
