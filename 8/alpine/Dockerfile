FROM azul/zulu-openjdk-alpine:8@sha256:efb947781923175a3a06cdb541c09a7c9a0af5db2fcd98a7c7a3d4403c8adc2c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
