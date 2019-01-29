FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b946c3f2358c0a59221330f62fb3a90adb3ef108d11eb707ea10dce4eaf63953
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
