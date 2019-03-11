FROM adoptopenjdk/openjdk8:alpine-slim@sha256:a4498b48452c0be5f761a48cc18df4cd3dc15eb775b6073c0f44f69f39cd73fa
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
