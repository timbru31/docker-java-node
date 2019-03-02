FROM adoptopenjdk/openjdk8:alpine-slim@sha256:cdf92a3bc9855c0e0dd6e063a3bced60d9f3d8fbf382cfd1285fe359377056f5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
