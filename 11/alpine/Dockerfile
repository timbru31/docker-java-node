FROM azul/zulu-openjdk-alpine:11@sha256:605949f19d8bbe8614b9e3df7080f6fd9e83a316693f8f2bfde3f72b1a2ad974
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
