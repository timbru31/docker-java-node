FROM adoptopenjdk/openjdk11:alpine-slim@sha256:a6f26ba99d5b007b087b03c87e457ef45a36e2f9755626a32b18d8e1b27cb1ea
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
