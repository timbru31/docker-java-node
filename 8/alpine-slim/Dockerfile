FROM adoptopenjdk/openjdk8:alpine-slim@sha256:0b62990ff8a377bd3847c811564719c40c86463bb6dbfacea6ce04b6867d2abc
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
