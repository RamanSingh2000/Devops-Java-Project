FROM openjdk:8
EXPOSE 8000
COPY target/java-tomcat-maven-example.war java-tomcat-maven-example.war
ENTRYPOINT ["java","-jar","/java-tomcat-maven-example.war"]
