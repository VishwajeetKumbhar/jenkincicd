FROM openjdk:17-alpine
EXPOSE 8081
ADD target/jenkincicd.jar jenkincicd.jar
ENTRYPOINT ["java", "-jar", "/jenkincicd.jar"]