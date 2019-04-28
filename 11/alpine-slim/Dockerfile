FROM adoptopenjdk/openjdk11:alpine-slim@sha256:cad18d810408c062edb8d93872fbfcc172f7847479027022323f9e572a6685a2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
