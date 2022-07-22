FROM openjdk:8
EXPOSE 9090
ADD target/dockerjenkinsintegration.jar dockerjenkinsintegration.jar
ENTRYPOINT ["java", "-jar", "/dockerjenkinsintegration.jar"]