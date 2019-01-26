FROM adoptopenjdk/openjdk8:alpine-slim@sha256:2cc3fc499802d7934c4cd34d6a0e93970e2a26d22150a1e927f567d4a5b0078a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
