FROM adoptopenjdk/openjdk8:alpine-slim@sha256:5a51c01e28ca2ca31bf16b4eb8c858547c30e3e245b62fe3ef2e2ac74ae96d25
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
