FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/jenkincicd.jar jenkincicd.jar
ENTRYPOINT ["java", "-jar", "/jenkincicd.jar"]