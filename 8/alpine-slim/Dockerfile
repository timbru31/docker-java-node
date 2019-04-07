FROM adoptopenjdk/openjdk8:alpine-slim@sha256:20f0ab336e1361f22a2d275a1c2673b1a307585449f8ac6e2228ab03ede9ab5c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
