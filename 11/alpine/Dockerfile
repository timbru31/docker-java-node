FROM azul/zulu-openjdk-alpine:11-jre@sha256:c3a02e6e1b506e9871ac0cd9d00157c1052aefa2042e82927cf0cfd57267c7d2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
