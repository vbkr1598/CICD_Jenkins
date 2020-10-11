FROM openjdk:8
EXPOSE 8080
ADD target/CICD.jar CICD.jar
ENTRYPOINT ["java","-jar","/CICD.jar"]