FROM adoptopenjdk/openjdk8:alpine-slim@sha256:01ce5685cdae2a2c5d54d3ba7b144bc3635c852463be37ebf40bfa459a27a873
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
