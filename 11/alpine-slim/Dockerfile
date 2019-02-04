FROM adoptopenjdk/openjdk11:alpine-slim@sha256:7b512df4ab2ec39efacb14cfd70d6f24391ed96384312d4e05425b93c65e00c6
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
