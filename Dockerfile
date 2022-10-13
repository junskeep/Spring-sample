FROM openjdk:8-alpine

WORKDIR /app
ADD /home/jenkins/agent/workspace/phsh6j6w/spring-sample/build/libs/demo-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]