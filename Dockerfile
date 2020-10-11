FROM openjdk:8
EXPOSE 8080
ADD target/cicd_jenkins.jar cicd_jenkins.jar
ENTRYPOINT ["java","-jar","/cicd_jenkins-1.0-SNAPSHOT.jar"]