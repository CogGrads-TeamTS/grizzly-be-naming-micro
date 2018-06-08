FROM openjdk:8-jre-alpine
MAINTAINER Piotr Minkowski <piotr.minkowski@gmail.com>
ADD target/naming-service.jar naming-service.jar
ENTRYPOINT ["java", "-Xms32m", "-Xmx128m", "-jar", "/naming-service.jar"]
EXPOSE 8761