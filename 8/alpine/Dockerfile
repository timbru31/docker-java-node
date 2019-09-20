FROM azul/zulu-openjdk-alpine:8-jre@sha256:9c5acbdfd7f9733c3e30fb919d1cf62f59d2c654b034af5656d746d05dddcdc2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
