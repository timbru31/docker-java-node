FROM adoptopenjdk/openjdk8:alpine-slim@sha256:d895f47e6934ab00d7ca2394bf0ca718f8785b654f7c4cc21559354d110d4de5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
