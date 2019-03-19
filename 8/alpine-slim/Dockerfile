FROM adoptopenjdk/openjdk8:alpine-slim@sha256:90cd2539bdd1ea69c55804f7babd3507e08bacedb8bc34747d0f8da5c795bb9a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
