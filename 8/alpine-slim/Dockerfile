FROM adoptopenjdk/openjdk8:alpine-slim@sha256:d7b98737069f362e15814633c4077189412b7bb328d1bc45ba005c2ab29ff651
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
