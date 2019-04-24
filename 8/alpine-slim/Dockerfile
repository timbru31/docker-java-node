FROM adoptopenjdk/openjdk8:alpine-slim@sha256:345ae7fcb193d2da09b108a77f4aab94f453407afd9323f1e90647eb1438c1f1
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
