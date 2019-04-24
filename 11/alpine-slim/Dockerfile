FROM adoptopenjdk/openjdk11:alpine-slim@sha256:e9bcaf401a941c82d5fd894d8725d626c134b5c1f9ee81dd811874c99f259048
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
