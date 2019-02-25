FROM adoptopenjdk/openjdk11:alpine-slim@sha256:2915a3f2341d42eee1a2d619007f7d838cd0e95821af49970a5f0f8935c2f66a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
