FROM adoptopenjdk/openjdk8:alpine-slim@sha256:351ed662e398491dbb6625e4bc787b580a7413ba4ac0932199e715fd00187ce5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
