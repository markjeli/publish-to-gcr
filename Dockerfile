FROM node:alpine
LABEL org.opencontainers.image.source https://github.com/markjeli/publish-to-gcr
COPY . /app
WORKDIR /app

CMD node app.js