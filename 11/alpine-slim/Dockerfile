FROM adoptopenjdk/openjdk11:alpine-slim@sha256:18ce82b1b79f3de5d0f5f801ac4d93f07e15a126d23da1b6f8ee8cf407d790a9
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
