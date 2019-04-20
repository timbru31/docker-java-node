FROM adoptopenjdk/openjdk8:alpine-slim@sha256:8d15c52ebbce17fc066efd0cef00e185904fba5069d09a7c317c62376f3894c1
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
