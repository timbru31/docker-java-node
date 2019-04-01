FROM adoptopenjdk/openjdk8:alpine-slim@sha256:42cc7a3d9c27d73db9ab912a5cc021887dfac6ca9f010281a27fcaaca2b8da0e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
