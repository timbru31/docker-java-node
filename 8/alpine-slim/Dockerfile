FROM adoptopenjdk/openjdk8:alpine-slim@sha256:0fb022457ee0778704c3dbf225d71618191b343ac0f0dcf12a80c967ece51056
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
