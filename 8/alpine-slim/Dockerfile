FROM adoptopenjdk/openjdk8:alpine-slim@sha256:ad1813e9b11e92a7bf531fff41beb456c1de4c93b9620c30166bd81fc596bc03
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
