FROM adoptopenjdk/openjdk11:alpine-slim@sha256:bcd66cfa78a3d7f38d821a860cc9c6b7800e6b26b7979a66c50a90e34e059b73
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
