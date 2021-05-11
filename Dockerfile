FROM openjdk:16.0-jdk
RUN mkdir /app
WORKDIR /app
COPY /target/demo-0.0.1-SNAPSHOT.jar app/app.jar
