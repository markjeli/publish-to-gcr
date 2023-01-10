FROM node:alpine
COPY . /app
WORKDIR /app

LABEL org.opencontainers.image.source=https://github.com/PR0TEX/PeakyMountains
LABEL org.opencontainers.image.description="My container image"
LABEL org.opencontainers.image.licenses=MIT

CMD node app.js