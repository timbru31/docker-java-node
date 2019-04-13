FROM adoptopenjdk/openjdk8:alpine-slim@sha256:fa13e34916402ac55dd7ba2a63d8b1b1df690a3389e246978208a3d1e23748fe
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
