FROM openjdk:8-jdk-alpine

EXPOSE 5050


ADD target/spring-boot.jar spring-boot.jar

ENTRYPOINT ["java","-jar","spring-boot.jar"]
