FROM azul/zulu-openjdk-alpine:8-jre@sha256:00bcc33e0caa61013299dda3308a4a7a9663f662094d03510fcf74a33858b960
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
