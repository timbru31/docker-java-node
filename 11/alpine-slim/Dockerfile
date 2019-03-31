FROM adoptopenjdk/openjdk11:alpine-slim@sha256:de41c466d2446567e1fff18d9af93168dfa28fb861e0547d6f3b44c509b2093d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
