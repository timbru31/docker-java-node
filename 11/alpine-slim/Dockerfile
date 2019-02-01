FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b359ff0e2126ebaee769cca56244561a1c89230e1d3b1796a7332d291ae36938
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
