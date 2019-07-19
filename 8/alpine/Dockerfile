FROM azul/zulu-openjdk-alpine:8-jre@sha256:4a12a01f4bb16590dab2f63739192a27575b3e4407753527718c441670e496ce
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
