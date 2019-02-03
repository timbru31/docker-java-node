FROM adoptopenjdk/openjdk8:alpine-slim@sha256:b09ea8039833d3e618d59d9f02570ceb2d17b156bf5aa6bdf53e4b49060a8677
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
