FROM adoptopenjdk/openjdk8:alpine-slim@sha256:ea21b7d41630c87e0b89a452e0bc3df20490bbb3dbd7d5dbbcce1577f42c0748
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
