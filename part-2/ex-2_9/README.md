# Changes mades:

- REQUEST_ORIGIN was changed to localhost (port 80), since the app is served from there now (`docker-compose.yml`)
- REACT_APP_BACKEND_URL was changed to localhost (port 80), to make use of our reverse proxy for requests from the frontend to the backend (`frontend.dockerfile`)
- The frontend and backend ports no longer have to be exposed, so that was also removed from docker-compose.yml
