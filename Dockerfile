FROM --platform=linux/amd64 adoptopenjdk/openjdk11:alpine
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 9095
ENTRYPOINT ["java", "-jar", "/app.jar"]
