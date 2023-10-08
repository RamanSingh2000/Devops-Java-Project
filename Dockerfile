FROM openjdk:8
EXPOSE 8000
ADD target/java-tomcat-maven-example.war java-tomcat-maven-example.war
ENTRYPOINT ["java","-war","/java-tomcat-maven-example.war"]
