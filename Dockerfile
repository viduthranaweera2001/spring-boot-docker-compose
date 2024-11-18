FROM ubuntu:latest
LABEL authors="viduthranaweera"
WORKDIR /app
COPY target/docker-compose-0.0.1-SNAPSHOT.jar /app/docker-compose-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["top", "-b"]