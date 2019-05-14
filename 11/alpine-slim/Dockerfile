FROM adoptopenjdk/openjdk11:alpine-slim@sha256:0763c1da791c7b7ad62bf82dbd1c057179e98ec3fe334096562526487d1daa65
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
