FROM adoptopenjdk/openjdk11:alpine-slim@sha256:bb4661f1d0d5fc773f494c46582fb7eba2aebaff2b527319e61157450afe617f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
