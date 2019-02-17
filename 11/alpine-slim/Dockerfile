FROM adoptopenjdk/openjdk11:alpine-slim@sha256:d1fe9d22ae31ed58babbd6bc0b02abbf4143ca8bb1d4c778e55a0fa0656e6d55
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
