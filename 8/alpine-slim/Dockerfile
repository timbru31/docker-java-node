FROM adoptopenjdk/openjdk8:alpine-slim@sha256:a7a104f186313658a9e96d5625fd431be311485102cef25f1dda7073702cd707
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
