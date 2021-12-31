FROM openjdk:8-jdk-alpine

EXPOSE 9091:9091
EXPOSE 5050:5050

ADD target/spring-boot.jar spring-boot.jar

ENTRYPOINT ["java","-jar","spring-boot.jar"]
