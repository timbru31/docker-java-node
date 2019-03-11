FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b872b1fbdabc231787c84dd0cc602dde5c855883ddf1c78acc3bed4cd01207e6
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
