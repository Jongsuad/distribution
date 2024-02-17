FROM openjdk:8
EXPOSE 8080
ADD target/distribution.jar distribution.jar
ENTRYPOINT ["java","-jar","/distribution.jar"]
