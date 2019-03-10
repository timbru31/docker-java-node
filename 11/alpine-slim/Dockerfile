FROM adoptopenjdk/openjdk11:alpine-slim@sha256:e2945ccae22591e9fd1e07ee0a55e08545f91c5d05d8f5901e7d13d94080dde8
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
