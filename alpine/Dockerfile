FROM openjdk:8-jre-alpine@sha256:e8a689c4b2913f07e401e5e9325d66cecc33d30738aadf1dbe3db5af70997742
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
