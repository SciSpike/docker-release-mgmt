FROM node:8-alpine

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
      bash \
      git \
      openssh

RUN npm i -g fx ymlx