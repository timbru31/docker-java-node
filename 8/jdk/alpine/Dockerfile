FROM azul/zulu-openjdk-alpine:8@sha256:f071b6741c7e54e663fc6d531c39b3d6a23935468f1d5f041b56549bbd7fb68c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
