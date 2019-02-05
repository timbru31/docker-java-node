FROM adoptopenjdk/openjdk8:alpine-slim@sha256:824b6bf8b087c6e34ca3c426338addc77623d9aa658c887c7d5cd326f08c2520
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
