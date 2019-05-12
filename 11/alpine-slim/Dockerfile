FROM adoptopenjdk/openjdk11:alpine-slim@sha256:33e09c0b12be53c65e6ee2132c9acec0fde6e5b37a9de2ed6f26cfff8026f97b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
