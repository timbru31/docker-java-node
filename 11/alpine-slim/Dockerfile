FROM adoptopenjdk/openjdk11:alpine-slim@sha256:69739bbba51305c05df587db1ca0112cc0190be9daa5b9aead9c3c959021ff50
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
