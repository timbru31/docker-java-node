FROM adoptopenjdk/openjdk11:alpine-slim@sha256:a34446a01b7e35e01c0801d9eb7f81cb50c7ffe76fbc3dc64f56748f484d8604
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
