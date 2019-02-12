FROM azul/zulu-openjdk-alpine:11@sha256:76fedc7c39f220d67c00948047c803bba3e104e3eeab8ba4c6f3a26d9cccacd1
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
