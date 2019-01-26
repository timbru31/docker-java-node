FROM adoptopenjdk/openjdk11:alpine-slim@sha256:24d74ed00bf49d161e2ef726e25e7ecd7f70dd1a92f6525f992fa841b2ab0257
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
