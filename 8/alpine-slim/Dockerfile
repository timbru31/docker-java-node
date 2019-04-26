FROM adoptopenjdk/openjdk8:alpine-slim@sha256:1d47a0fe3e1dd12e1a801e3c925108f4acb284e7da49744d74b15b19cf7db06f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
