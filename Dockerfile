FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/springbt-0.0.1-SNAPSHOT.jar springbtdemo.jar
ENTRYPOINT ["java","-jar","/springbtdemo.jar"]