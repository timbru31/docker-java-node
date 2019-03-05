FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e55c3e0d5c9dce11ac45f91b2ade7b57d14d4584585fe76d2a9085af19e08f4f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
