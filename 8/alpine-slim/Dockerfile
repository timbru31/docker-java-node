FROM adoptopenjdk/openjdk8:alpine-slim@sha256:074bf449591ef51cc901ce84f42b3a09aca3a54120467681a13e704b85f3d113
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
