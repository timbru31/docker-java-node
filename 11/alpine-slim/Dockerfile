FROM adoptopenjdk/openjdk11:alpine-slim@sha256:1a8524cfae78ee3bdecccd0e643b6b5a27ea2cd9b4ae7fe0943c2e3f7676508a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
