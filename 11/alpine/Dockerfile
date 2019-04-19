FROM azul/zulu-openjdk-alpine:11@sha256:1dc8a28338bcb5525f279e5de780aeb38ef3e085f2decb8fedff21b28bdfbd4a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
