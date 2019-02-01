FROM adoptopenjdk/openjdk8:alpine-slim@sha256:2585c25d4c17592390d03b6fc944f122ea73ae2e8ee0a1fe7074853d44c8d530
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
