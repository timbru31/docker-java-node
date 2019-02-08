FROM adoptopenjdk/openjdk8:alpine-slim@sha256:2d13791a113e9ac81022cf00d79dff9447d873fc263c2f14cffcd3dc5fb04296
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
