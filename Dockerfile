FROM openjdk:17-jdk
WORKDIR /app
COPY target/demo-spring-boot-app-0.0.1-SNAPSHOT.war app.war
COPY src/main/resources/static/index.html static/index.html
EXPOSE 8080

