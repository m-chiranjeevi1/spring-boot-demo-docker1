FROM openjdk:8-jdk-alpine

ADD target/spring-boot.0.1.jar spring-boot.jar

EXPOSE 9090

ENTRYPOINT ["java","-jar","spring-boot.jar"]
