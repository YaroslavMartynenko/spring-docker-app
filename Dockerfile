FROM openjdk:11
VOLUME /tmp
ADD target/DockerApp-1.0-SNAPSHOT.jar DockerApp-1.0-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar","DockerApp-1.0-SNAPSHOT.jar"]