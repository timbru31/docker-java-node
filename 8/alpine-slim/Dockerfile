FROM adoptopenjdk/openjdk8:alpine-slim@sha256:8f45c0145bf780bacd29cb6a1655ec3ca15ef06fd8f75f0a4011dc7f0dbc8494
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
