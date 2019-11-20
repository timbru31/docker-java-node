FROM azul/zulu-openjdk-alpine:8-jre@sha256:20a7098fdc38504169003806f79f14b30bd6c61fce70d1c496f1180a8d93459c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
