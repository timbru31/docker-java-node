FROM azul/zulu-openjdk-alpine:8@sha256:1d1a6449ee6e6141904a256ac33b05b4d2c1ad9c447a7ded5d0d96ec4288badd
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
