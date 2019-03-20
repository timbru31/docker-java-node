FROM adoptopenjdk/openjdk8:alpine-slim@sha256:1fa5f7b6b3cefba0d1aa08c67f90dff1b5853887aaf70d93471199970e02c866
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
