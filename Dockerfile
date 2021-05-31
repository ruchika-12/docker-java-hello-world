FROM openjdk:8u131-jre-alpine
ENV HW_HOME=/opt/hello-world
WORKDIR $HW_HOME
ENTRYPOINT ["java", "HelloWorld"]
