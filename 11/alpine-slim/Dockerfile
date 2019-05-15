FROM adoptopenjdk/openjdk11:alpine-slim@sha256:a723305a39fce7362fb9de0a3828fa4de4d3fd89c7cfd76d7e55d1173cd09cac
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
