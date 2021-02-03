FROM openjdk:8
EXPOSE 8080
ADD target/HelloWorldMaven-1.0.9-RELEASE.jar HelloWorldMaven-1.0.9-RELEASE.jar
ENTRYPOINT ["-java","-jar","/HelloWorldMaven-1.0.9-RELEASE.jar"] 
