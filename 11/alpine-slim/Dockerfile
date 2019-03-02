FROM adoptopenjdk/openjdk11:alpine-slim@sha256:adfe2c7a614302196e4ac5016e780ad7589eaadbcafc3f6f562e3a552c780b75
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
