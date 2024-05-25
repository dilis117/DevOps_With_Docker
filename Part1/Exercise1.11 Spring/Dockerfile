  GNU nano 6.2                                                                                        Dockerfile                                                                                                 FROM maven:3.8.1-openjdk-17-slim AS builder
EXPOSE 8080
WORKDIR /usr/src/app
COPY . ./
RUN sed -i 's/\r$//' mvnw
RUN mvn clean install
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
