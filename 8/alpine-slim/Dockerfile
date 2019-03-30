FROM adoptopenjdk/openjdk8:alpine-slim@sha256:a242097e4d13a68b19eca2a58268083ef0f7469118f7bd27dc44ce9eabf5e307
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
