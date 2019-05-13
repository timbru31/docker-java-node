FROM adoptopenjdk/openjdk11:alpine-slim@sha256:13dff9f9dc3a00f622603805ce518a499e8595cbb6c5b0773c56afffb363236c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
