FROM adoptopenjdk/openjdk8:alpine-slim@sha256:cdab68d543e8a4f33d58531366029189c4f7a623ea298f35a576b1f42f88fda0
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
