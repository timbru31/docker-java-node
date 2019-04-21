FROM adoptopenjdk/openjdk8:alpine-slim@sha256:aa243b045be59e96d2661944b3bc33fb0d0577edf3b5a0bebf841ffefd009f25
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
