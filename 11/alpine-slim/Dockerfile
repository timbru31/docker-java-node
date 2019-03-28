FROM adoptopenjdk/openjdk11:alpine-slim@sha256:8ff79efb93a80a0dc66a212d6b970567da7c74d14b5420718898fd34a4e8be1b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
