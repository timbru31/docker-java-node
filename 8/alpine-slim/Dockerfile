FROM adoptopenjdk/openjdk8:alpine-slim@sha256:c0073b815213ef1461130150a1d1620de4ad53f2b6a2c0c0dcf3d0e6126599dc
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
