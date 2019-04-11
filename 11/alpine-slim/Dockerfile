FROM adoptopenjdk/openjdk11:alpine-slim@sha256:7ce0d0172366a4341e8dd9a4a185f8849e1eb798f58243f458d3c6618ccd9c44
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
