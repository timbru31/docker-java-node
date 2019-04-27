FROM adoptopenjdk/openjdk11:alpine-slim@sha256:0fbde92f9886301d681680cb42d3aad0eed3f74bed136008fe23fa6ca4a1f271
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
