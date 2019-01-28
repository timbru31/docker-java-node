FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b1863d87f5ac767b084f3ca4d55cc573668c0aa0a737c3c9600cbac6ed1e7679
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
