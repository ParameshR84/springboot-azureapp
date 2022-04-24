FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} springboot-azureapp.jar
ENTRYPOINT ["java","-jar","/springboot-azureapp.jar"]