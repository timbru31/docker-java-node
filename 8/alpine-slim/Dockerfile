FROM adoptopenjdk/openjdk8:alpine-slim@sha256:cdf12da1236c22017e6e788916d18aed25e7604e987c111a9b9fd2367bb3e59a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
