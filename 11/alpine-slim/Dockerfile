FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b5dabfd80eec285e30a0c0bc1e030540a95a9395aae1350e9dfe688625eee50e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
