FROM --platform=linux/amd64 openjdk:11-jdk-alpine
VOLUME /tmp
COPY target/*.jar restpoc.jar
EXPOSE 9095
ENTRYPOINT ["java","-jar","/restpoc.jar"]
