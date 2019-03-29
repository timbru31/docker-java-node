FROM adoptopenjdk/openjdk11:alpine-slim@sha256:63fff751b801280703771e7e4a3186f58dbbf373f87249cb1b402ddc0aba4313
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
