FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e2205de946d7676bfa43459f6b9c92f535af28d9532532c097b3d7f5fedb1cd3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
