FROM openjdk:8-jre-alpine@sha256:4adf1a7ebb17e1a263507c58d976a8bb2e0811377a5ac3d576a4454860ea2626
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
