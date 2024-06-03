Starting the frontend:
```bash
$ docker run -p 5001:5000 frontend
```

Starting the backend (i overrode the CORS url with 5001, since 5000 is a reserved port on MacOS):
```bash
$ docker run -p 8080:8080 -e REQUEST_ORIGIN=http://localhost:5001 backend
```
