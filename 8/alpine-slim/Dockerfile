FROM adoptopenjdk/openjdk8:alpine-slim@sha256:783cd2b1a2e3b2fe9b0235ffe84583bff306b17300d7d97d73855ef06edcc896
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
