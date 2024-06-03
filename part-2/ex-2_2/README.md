Testing:
```bash
$ docker compose up -d
[+] Running 1/1
 ✔ Container ex-2_2-simple-web-service-1  Started                                                                                                                                                                         0.2s

$ curl localhost:8080
{"message":"You connected to the following path: /","path":"/"}%
```
