FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/springboot-azureapp-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} springboot-azureapp.jar
ENTRYPOINT ["java","-jar","/springboot-azureapp.jar"]