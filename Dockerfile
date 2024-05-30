FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/Github-Action-Docker-0.0.1-SNAPSHOT.jar Github-Action-Docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Github-Action-Docker-0.0.1-SNAPSHOT.jar"]