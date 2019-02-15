FROM adoptopenjdk/openjdk11:alpine-slim@sha256:26cb4da4536977bd4a92cfcc95759b5f4d7532e82a970a65afe2d41a5102c536
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
