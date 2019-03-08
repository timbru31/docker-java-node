FROM adoptopenjdk/openjdk8:alpine-slim@sha256:caf57fd8d616e2fd6dd7b979632a31869bf16e3c4f3a805abaae4e896c876e2b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
