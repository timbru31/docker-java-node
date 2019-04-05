FROM adoptopenjdk/openjdk11:alpine-slim@sha256:69aa087c38c3c960883044b7f9624cea54ce40bb40d54c5d159b11f962469cde
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
