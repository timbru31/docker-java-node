FROM adoptopenjdk/openjdk8:alpine-slim@sha256:7d24f57f955f1b092c64954d35fa32357378c4c268aeaf2ec5579ab409516d54
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
