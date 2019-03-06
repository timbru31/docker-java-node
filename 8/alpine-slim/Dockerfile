FROM adoptopenjdk/openjdk8:alpine-slim@sha256:f199c826ab270dc6f4a2b5dfee80338077561bad87f8e7de9eedb904cda75d77
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
