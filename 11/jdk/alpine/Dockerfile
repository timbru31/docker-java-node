FROM azul/zulu-openjdk-alpine:11@sha256:e83a2547d6ece480bbf7e7c339bee8afed8165a1f5482d9e260d3fe67ba22ced
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
