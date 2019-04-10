FROM adoptopenjdk/openjdk8:alpine-slim@sha256:94f01798290968708d8c7b409e2886653988956a6d965476d4e78ff23c4e9249
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
