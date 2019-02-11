FROM azul/zulu-openjdk-alpine:8@sha256:930d25b808b81aa7fa05cf6af9e2b11d22d5c6a6d78b8e8a6baf890d4f146289
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
