FROM adoptopenjdk/openjdk8:alpine-slim@sha256:3edf3a984a66937caf60aa1f110c42d7ad8576e5f0cec3beb4ed9def626361ec
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
