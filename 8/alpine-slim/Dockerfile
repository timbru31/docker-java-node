FROM adoptopenjdk/openjdk8:alpine-slim@sha256:00011f9cb4eac1ae6b8c8da8200465f421a9ecc0af1d885bdf98dbf4715fdf28
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
