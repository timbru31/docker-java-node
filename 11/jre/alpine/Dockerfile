FROM azul/zulu-openjdk-alpine:11-jre@sha256:6731186dd4abc7d2a1d148c6d12c9357ace82839bf745c9ca63871f0f559fc25
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
