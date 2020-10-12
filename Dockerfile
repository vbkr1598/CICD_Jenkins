FROM openjdk:8
EXPOSE 8080
#ADD target/cicd_jenkins.jar 
ADD target/C:\Users\Vibhor\.m2\repository\com\vbkr1598\cicd_jenkins\1\cicd_jenkins-1.jar cicd_jenkins.jar
ENTRYPOINT ["java","-jar","/cicd_jenkins.jar"]