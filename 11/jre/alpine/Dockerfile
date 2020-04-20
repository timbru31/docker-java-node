FROM azul/zulu-openjdk-alpine:11-jre@sha256:0b81a63a80e164c2af81a177481452eb318a83ff60688dc01702ae0e4f8da630
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
