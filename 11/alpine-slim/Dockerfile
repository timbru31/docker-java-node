FROM adoptopenjdk/openjdk11:alpine-slim@sha256:2e8c15a9c151b835f45e1df6cdc1c4a4fa1480090277e4185e613b9c8adcced8
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
