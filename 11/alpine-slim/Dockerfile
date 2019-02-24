FROM adoptopenjdk/openjdk11:alpine-slim@sha256:081084595d04c751ab69ea070cc0c248caebac17b7ea40a4d13fb905771ef928
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
