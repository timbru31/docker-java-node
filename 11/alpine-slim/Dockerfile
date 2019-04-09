FROM adoptopenjdk/openjdk11:alpine-slim@sha256:f0c6a46ab1a8ef89b621240329314a274b35f0846c91261aa298f637da27977e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
