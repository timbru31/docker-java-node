FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e3a6e2a1f4958a4a6fa40c07f71d9cb4e8e72b9dccad4d9cd028aca021c3bff4
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
