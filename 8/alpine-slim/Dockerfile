FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e36d4dd0cb35d1e6540cd0174f9daf58f738ef3cd58e07f58b28698bb46fa7ba
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
