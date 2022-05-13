FROM openjdk:8-jdk-alpine
EXPOSE 8081
ARG JAR_FILE=target/springboot-azureapp-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} springboot-azureapp.jar
ENTRYPOINT ["java","-jar","/springboot-azureapp.jar"]