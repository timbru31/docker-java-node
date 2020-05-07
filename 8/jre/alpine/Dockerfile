FROM azul/zulu-openjdk-alpine:8-jre@sha256:12b6756b4ab79667a99cc369fd1c6030f80869749a005263aecd762cdcd6a1c6
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
