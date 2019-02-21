FROM adoptopenjdk/openjdk11:alpine-slim@sha256:d908945b9b28800fc548a4291001f4224af1accb1f4d77b9408da17dc915d82b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
