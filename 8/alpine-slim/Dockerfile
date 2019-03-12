FROM adoptopenjdk/openjdk8:alpine-slim@sha256:5c5b4658136e5fc7222dccb59016a943ab801943eba889a7e23f23bbc641efa2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
