FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e861b544debb16016ce0e85ff25e42e040ff68cba0c1191420afbd68b3b91324
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
