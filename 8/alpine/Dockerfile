FROM azul/zulu-openjdk-alpine:8-jre@sha256:51d46b9361ec54bf66570cad24b6329a10a70f40815385a911351201042be462
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
