FROM adoptopenjdk/openjdk11:alpine-slim@sha256:a34198471b26508c6cbf1dce47acb585f27ffdc37c4184f4ab21d0329dc8f5ab
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
