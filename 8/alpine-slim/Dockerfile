FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e21a8bc3f1d15106db7f11c1c249ae3bd7ea24bdca3c29db86a413567b4ecc2c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
