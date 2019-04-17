FROM adoptopenjdk/openjdk8:alpine-slim@sha256:6bc00b48d112b3fc6738da9056959c87e2b7a1b679881383852755d42e8941ba
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
