FROM azul/zulu-openjdk-alpine:8-jre@sha256:d7f4cb15da56000160fc5531518c425bfbe710bd57333a65c47052786bb40968
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
