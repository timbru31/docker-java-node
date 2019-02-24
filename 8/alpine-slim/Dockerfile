FROM adoptopenjdk/openjdk8:alpine-slim@sha256:36e707abf96f5941652fac7cef51a85ef66b6d1507d0663894a17b15c86ec083
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
