FROM openjdk:8
EXPOSE 8000
COPY var/lib/jenkins/workspace/Devops_Automation/java-tomcat-sample/target/java-tomcat-maven-example.war java-tomcat-maven-example.war
ENTRYPOINT ["java","-jar","/java-tomcat-maven-example.war"]
