FROM adoptopenjdk/openjdk11:alpine-slim@sha256:4d5c23a76df2a2f71989aaea2a9c270d10251e6a4a316247b092be88ce4fa3ab
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
