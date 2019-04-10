FROM adoptopenjdk/openjdk11:alpine-slim@sha256:7d5ab7b432f976fdac1dd7c4a0bd0f688519801147e8d7d690bf61eac2110b6d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
