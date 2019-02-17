FROM adoptopenjdk/openjdk8:alpine-slim@sha256:3391d81f8f6dfc50ffd577e01f45e6adaaa7d36e12214107787d7c848549b80e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
