FROM adoptopenjdk/openjdk8:alpine-slim@sha256:9ca6eb7b90806dda109333f50c5029888a61aa5bc332ee86b3605d7364075cc1
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
