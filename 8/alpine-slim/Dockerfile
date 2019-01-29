FROM adoptopenjdk/openjdk8:alpine-slim@sha256:1d6e53d8216b4630bba169ed5d2c2af9c2d95dff780200cf00bc31102f0c5fa8
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
