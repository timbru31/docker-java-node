FROM adoptopenjdk/openjdk11:alpine-slim@sha256:33b9b440987203139604eef812a9d3070902a6ae15b1cc3c6e575c8c1e85064a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
