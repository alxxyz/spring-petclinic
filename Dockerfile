FROM --platform=linux/amd64 openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar restpoc.jar
EXPOSE 9095
ENTRYPOINT ["java","-jar","/restpoc.jar"]
