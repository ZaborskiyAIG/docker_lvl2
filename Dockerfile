
FROM openjdk:8-jdk-alpine
COPY target/*.jar docker_lvl2-1.0-SNAPSHOT.jar
EXPOSE 8082
CMD ["java", "-jar", "docker_lvl2-1.0-SNAPSHOT.jar"]