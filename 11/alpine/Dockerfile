FROM azul/zulu-openjdk-alpine:11-jre@sha256:bc46dede429bf139451c96e379fb247f10ecefb09023901ba6bfd5a9a840eeb3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
