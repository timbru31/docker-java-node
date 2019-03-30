FROM adoptopenjdk/openjdk11:alpine-slim@sha256:5628dc78c440d3e83a0f8e183a864eb6a801825d1afa1034ac555cd4b50326a5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
