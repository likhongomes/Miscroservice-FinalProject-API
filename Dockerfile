FROM node:8.16.0-alpine
LABEL MAINTAINER=irakli

COPY . /app
WORKDIR /app

RUN apk upgrade --update \
  && apk add --no-cache build-base \
  && apk add bash \
  && apk add make \
  && npm i -g redoc-cli

CMD redoc-cli bundle -ssr -o docs/index.html specs/api.yml ; touch /app/docs/sample-file-created-in-container.txt