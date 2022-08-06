FROM openjdk:11-slim as build

MAINTAINER "ROHIT NAGAPPA"

COPY build/libs/service-discovery-server-1.0-SNAPSHOT.jar service-discovery-server.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/service-discovery-server.jar"]