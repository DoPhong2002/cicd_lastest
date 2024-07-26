FROM node:20.15.0-alpine

WORKDIR /app

RUN npm install -g firebase-tools \
    && apk update \
    && apk add git
