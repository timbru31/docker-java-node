FROM adoptopenjdk/openjdk8:alpine-slim@sha256:27d790e78b1dd8faed3435d26de38320e404c61f0ea97d47c2bc52061ad4a7ec
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
