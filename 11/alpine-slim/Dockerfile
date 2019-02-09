FROM adoptopenjdk/openjdk11:alpine-slim@sha256:f2c261781b20058e119b8e0e7b519126387e31e8a397ed18f4e73e039421248e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
