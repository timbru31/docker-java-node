FROM adoptopenjdk/openjdk11:alpine-slim@sha256:df5b4d32364af6a9e93fe0bf4f340b1c49820992f848419c813d50f160f9be52
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
