FROM adoptopenjdk/openjdk8:alpine-slim@sha256:d43fab50064f5dbeda39bda0b882a08c146779bad77127e70dbaf9b49e73d195
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
