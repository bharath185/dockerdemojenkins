FROM openjdk:8
EXPOSE 8080
ADD target/dockerdemojenkins.jar dockerdemojenkins.jar
ENTRYPOINT ["java","jar","/dockerdemojenkins.jar"]