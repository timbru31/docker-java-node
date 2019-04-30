FROM adoptopenjdk/openjdk8:alpine-slim@sha256:d52f824334dae8ac597e57d1494da9b8f63c4077c54b1b13862a1bf6c1ae19f9
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
