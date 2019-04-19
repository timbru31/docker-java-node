FROM azul/zulu-openjdk-alpine:8@sha256:296f3c9c94206df5f92a56d94f109b864b01ef47d4c1e45215decf7e1b9065bf
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
