FROM amazoncorretto:8

RUN yum update -y && yum install -y git

WORKDIR /app
RUN git clone https://github.com/docker-hy/material-applications.git

WORKDIR /app/material-applications/spring-example-project
RUN ./mvnw package

EXPOSE 8080

CMD java -jar ./target/docker-example-1.1.3.jar
