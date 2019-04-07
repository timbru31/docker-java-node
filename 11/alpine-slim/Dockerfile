FROM adoptopenjdk/openjdk11:alpine-slim@sha256:4225c11e2178930e77af9ed221f060a0173fe56d63bb98253e02731342472e1a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
