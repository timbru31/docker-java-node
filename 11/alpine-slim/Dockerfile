FROM adoptopenjdk/openjdk11:alpine-slim@sha256:6b81aa97ede72717a668285f763775ca885a38f5edfc398b8dc8e406bd65d904
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
