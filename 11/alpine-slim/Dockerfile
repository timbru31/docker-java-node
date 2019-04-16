FROM adoptopenjdk/openjdk11:alpine-slim@sha256:119a9c6f103163b3e0daef641388070310123f22d4ba4bef98a3f567498b3e6a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
