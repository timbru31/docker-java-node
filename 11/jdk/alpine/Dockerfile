FROM azul/zulu-openjdk-alpine:11@sha256:902809fb1817641fded67188ece2113880ca08ab53950ebe64b20f7a02fa2a1b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
