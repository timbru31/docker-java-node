FROM adoptopenjdk/openjdk8:alpine-slim@sha256:a95a768cf012a812d330c8f0692ede91ab3026d292b2d48b5bf8385cd9a4af7e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
