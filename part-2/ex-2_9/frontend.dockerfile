FROM node:16

RUN apt-get update -y && apt-get install -y git npm
RUN npm install -g serve

WORKDIR /app
RUN git clone https://github.com/docker-hy/material-applications.git

WORKDIR /app/material-applications/example-frontend
RUN npm install 
RUN npm run build


EXPOSE 5000

CMD ["serve", "-s", "-l", "5000", "build"]

