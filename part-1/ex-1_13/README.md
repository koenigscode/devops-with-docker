Building the image:
```bash
$ docker build -t example-backend .
```
I'm on an M1 mac and didn't need to set the platform to amd64 as suggested by the course material.

Running the image:
```bash
$ docker run -p 8080:8080 example-backend
```

Testing:
```bash
$ curl localhost:8080/ping
pong%
```
