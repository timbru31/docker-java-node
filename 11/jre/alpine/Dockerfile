FROM azul/zulu-openjdk-alpine:11-jre@sha256:e635665fad23f7c145f058047f5409c04a88d0acffb3b685a25b61bfa005cf1c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
