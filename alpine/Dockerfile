FROM openjdk:8-jre-alpine@sha256:d522168fc6c979383c2a268e88c4ca63f3b88ec5d93fed5cbccc6dfa1385dc10
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
