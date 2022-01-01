FROM openjdk:8-jdk-alpine

ADD target/spring-boot.jar spring-boot.jar

EXPOSE 9091 9091

ENTRYPOINT ["java","-jar","spring-boot.jar"]
