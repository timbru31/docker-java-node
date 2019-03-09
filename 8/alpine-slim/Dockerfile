FROM adoptopenjdk/openjdk8:alpine-slim@sha256:759a1ad2e8e23f689e9696be286acbc2791467197abef4b1b828ed97250cefda
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
