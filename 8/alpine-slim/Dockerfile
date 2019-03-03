FROM adoptopenjdk/openjdk8:alpine-slim@sha256:07d1b605662635833f588f4cc7b3e52f2614f00376550d7625ad6d89246071d9
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
