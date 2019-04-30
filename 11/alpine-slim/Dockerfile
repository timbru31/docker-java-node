FROM adoptopenjdk/openjdk11:alpine-slim@sha256:dc8c9ebb98a25cc2e4813c8bfbc26acc23f2871b578ea480f6e2c22bf9cbdcfa
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
