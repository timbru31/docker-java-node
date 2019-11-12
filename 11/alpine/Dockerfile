FROM azul/zulu-openjdk-alpine:11-jre@sha256:e4677259896aeca47c69b5a691f0594bcbff556b231793a33ac0c7c8de6c8bab
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
