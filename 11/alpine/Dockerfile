FROM azul/zulu-openjdk-alpine:11-jre@sha256:1faddf724130dd36496fe88cd6b6082e3541f890b539d02983fd4da5281a9d35
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
