FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b3803d8e311d45bc64031f58eb1adb9b8d02c5c6d6fff262a9dfb31974612bfb
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
