FROM openjdk:8-jre-alpine@sha256:b5b4e6f368b171876b0a88b85fcaf731287d55914a4c3d976e36a026466c7ca2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
