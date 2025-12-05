
FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/*.jar jenkincicd.jar
EXPOSE 8081
CMD ["java", "-jar", "jenkincicd.jar"]