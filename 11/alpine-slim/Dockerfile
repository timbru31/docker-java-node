FROM adoptopenjdk/openjdk11:alpine-slim@sha256:ce80a5acfe4686471ace66bbd24adad545948aa84f8a6361bbd25a4b2e4be68f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
