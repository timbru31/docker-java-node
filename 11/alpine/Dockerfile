FROM azul/zulu-openjdk-alpine:11@sha256:d544c08271d51ec4e9ee5ddc6cc3898b735fe3cc83461040b3602bd43b94aaa2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
