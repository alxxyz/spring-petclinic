FROM --platform=linux/amd64 adoptopenjdk/openjdk11:alpine
VOLUME /tmp
COPY target/*.jar restpoc.jar
EXPOSE 9095
ENTRYPOINT ["java","-jar","/restpoc.jar"]
