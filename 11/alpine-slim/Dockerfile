FROM adoptopenjdk/openjdk11:alpine-slim@sha256:8da95f741d17baec115bcbd4d02725d3a9d927b5da94b0b642eb44b705e2501e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
