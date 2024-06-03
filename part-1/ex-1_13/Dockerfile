FROM golang:1.16

RUN apt-get update -y && apt-get install -y git

WORKDIR /app
RUN git clone https://github.com/docker-hy/material-applications.git

WORKDIR /app/material-applications/example-backend
RUN go build

EXPOSE 8080
CMD ["./server"]
