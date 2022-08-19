#FROM maven:3.8.4 AS maven
#
##Create a workdir
#WORKDIR /usr/src/app
#COPY . /usr/src/app
#
## Complie and package the application to exec JAR
#RUN mvn clean package -DskipTests

# Use Java 11
FROM openjdk:11-jdk

#ARG JAR_FILE=/usr/src/app/target/*.jar

#COPY JAR FILE
COPY target/aws-springboot-dp-1.0.0.jar yadacode-aws-springboot-dp-1.0.0.jar

ENTRYPOINT ["java","-jar","/yadacode-aws-springboot-dp-1.0.0.jar"]