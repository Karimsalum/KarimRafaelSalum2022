FROM amazoncorretto:11-alpine-jdk
MAINTAINER Karim
COPY target/karim-0.0.1-SNAPSHOT.jar  karim-app.jar
ENTRYPOINT ["java","-jar","/karim-app.jar"]
