FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e5aab10888fe37d0bc33802ce716328718694888bfa30380bd7331cc7dc78480
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
