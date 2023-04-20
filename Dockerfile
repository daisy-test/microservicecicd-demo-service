FROM  openjdk:8-alpine
MAINTAINER devops

ARG SERVICE_NAME
ENV SERVICE_NAME=$SERVICE_NAME


ADD target/*.jar /${SERVICE_NAME}.jar
RUN ls /

ENTRYPOINT ["/bin/sh", "-c", "java -jar /${SERVICE_NAME}.jar"]
