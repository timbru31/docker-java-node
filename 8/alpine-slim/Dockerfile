FROM adoptopenjdk/openjdk8:alpine-slim@sha256:179ada96e976baf9b37c0ffeca80139b1bb7fcbc952f5f7fd2b9d408e265076a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
