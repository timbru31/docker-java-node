FROM adoptopenjdk/openjdk8:alpine-slim@sha256:79c95b1bf4abedf57f73282a25de00eb4d471141a79284ecf205d6b9b76a12cc
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
