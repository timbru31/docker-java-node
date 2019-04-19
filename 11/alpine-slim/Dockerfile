FROM adoptopenjdk/openjdk11:alpine-slim@sha256:5048ad9937ad0dbfda6b9bb4bde359dc5d55fea0c457f19022bed4032b5d5e1b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
