FROM adoptopenjdk/openjdk8:alpine-slim@sha256:bb5b28ce4886f97885ae2f4551c78df7af19bf5b863ca9e645fb72da5c9113f0
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
