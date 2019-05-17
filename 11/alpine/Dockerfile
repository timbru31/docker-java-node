FROM azul/zulu-openjdk-alpine:11-jre@sha256:0f4c375956e3222930388217755632ba28dfa648b19f3fa0a4df100fa0807912
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
