FROM openjdk:8-jre-alpine
MAINTAINER Piotr Minkowski <piotr.minkowski@gmail.com>
ADD target/naming-service.jar naming-service.jar
ENTRYPOINT ["java","$JAVA_OPTS", "-jar", "/naming-service.jar"]
EXPOSE 8761