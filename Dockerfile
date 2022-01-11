From openjdk:8-jdk
EXPOSE 8080
ADD target/jenkins-cli.jar jenkins-cli.jar
ENTRYPOINT  ["java","-JAR","/jenkins-cli.jar"]
