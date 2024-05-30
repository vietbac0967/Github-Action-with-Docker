FROM openjdk:17
ARG JAR_FILE=target/*.jar
RUN mkdir /opt/test-service
COPY ${JAR_FILE} /opt/test-service/app.jar
ENTRYPOINT ["java","-jar","/opt/test-service/app.jar"]
