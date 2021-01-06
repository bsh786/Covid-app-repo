FROM node:12

WORKDIR /app

COPY . .

RUN npm install http-server -g

WORKDIR  /app

ENTRYPOINT ["http-server", "-c1", "-p", "80"]
