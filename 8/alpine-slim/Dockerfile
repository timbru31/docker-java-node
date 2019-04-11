FROM adoptopenjdk/openjdk8:alpine-slim@sha256:61dbb74f9e43df7574cd12395610a8ab2cb31da091a29023693b22dcb54eef33
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
