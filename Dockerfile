FROM telegraf:1.21-alpine

RUN apk update \
  && apk add --no-cache nodejs \
  && rm -rf /var/cache/apk/*
