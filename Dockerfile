FROM openjdk:17-alpine
COPY target/*.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]