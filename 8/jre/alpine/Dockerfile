FROM azul/zulu-openjdk-alpine:8-jre@sha256:ceaaaa5abc023a7ab5a00d9c140a347400154daceacf061bb3e43c876c927d30
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
