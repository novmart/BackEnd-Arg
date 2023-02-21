FROM amazoncorretto:11-alpine-jdk 
MAINTAINER MGB
COPY  target/mgb-0.0.1-SNAPSHOT.jar  mgbmart-app.jar
ENTRYPOINT["java","-jar","/mgbmart-app.jar"]

