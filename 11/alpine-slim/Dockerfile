FROM adoptopenjdk/openjdk11:alpine-slim@sha256:6f57163be68d23044bd5c88b18459406485dad9485c98f654bcd5862b391a7bb
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
