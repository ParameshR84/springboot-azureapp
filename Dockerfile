FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} springboot-azureapp-SNAPSHOT
ENTRYPOINT ["java","-jar","/springboot-azureapp-SNAPSHOT"]