For openjdk:8
EXPOSE 8080
ADD target/spring-integration-example.jar spring-integration-example.jar
ENTRYPOINT ["java", "-jar", "/spring-integration-example.jar"]