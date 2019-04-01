FROM adoptopenjdk/openjdk11:alpine-slim@sha256:613f45e1758492b082959a44f19c6a358107fdbfa32b86158eff8fc38a45505c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
