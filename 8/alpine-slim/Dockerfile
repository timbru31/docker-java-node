FROM adoptopenjdk/openjdk8:alpine-slim@sha256:08d460164c25ae033b71ec758895f962c12be6c15215f51c2e235d2dff237e57
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
