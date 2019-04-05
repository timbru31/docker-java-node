FROM adoptopenjdk/openjdk8:alpine-slim@sha256:ea9cd1ab7230e0b21cd97cb1a02aad2992268856ac4c7789968cf5138674aa87
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
