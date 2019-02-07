FROM adoptopenjdk/openjdk8:alpine-slim@sha256:b5eda3ad8c49fec3f7181f14d301103252d0b077214ad6988529051d1e505b95
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
