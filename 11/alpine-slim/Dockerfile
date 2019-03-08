FROM adoptopenjdk/openjdk11:alpine-slim@sha256:47bd44adcf0400101dd9e7d3de93068387561fbd3f47081a7d705cc48d1c3cc3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
