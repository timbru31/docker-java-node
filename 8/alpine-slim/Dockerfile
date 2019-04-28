FROM adoptopenjdk/openjdk8:alpine-slim@sha256:d37ff3fa421d5cbb5a8f775a8c57e3935c06b28cdcdf7d83512ffe6609740979
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
