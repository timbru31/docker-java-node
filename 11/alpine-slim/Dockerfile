FROM adoptopenjdk/openjdk11:alpine-slim@sha256:94dab39ff1b67b91ab2bc73044bca5b7b0baee8871e4e346e2d5e8aa7701a18e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
