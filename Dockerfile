FROM openjdk:8
EXPOSE 8000
ADD target/java-tomcat-maven-example.jar java-tomcat-maven-example.jar
ENTRYPOINT ["java","-jar","/java-tomcat-maven-example.jar"]
