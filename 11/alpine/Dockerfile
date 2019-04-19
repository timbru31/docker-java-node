FROM azul/zulu-openjdk-alpine:11@sha256:af61930f3d4f9e074402dbe2b1b63d7231a347c61397311196a5fbbc9627c17e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
