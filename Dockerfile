FROM node:8.7

MAINTAINER "Tiago Rocha <tmrocha89@gmail.com>"

WORKDIR /app

EXPOSE 8181

CMD npm install && npm run dev