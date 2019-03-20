FROM adoptopenjdk/openjdk11:alpine-slim@sha256:5ec80f8fddf1cdb5d985354a7840c47b6b4521b7e94a7db98cce285335137bb2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
