FROM adoptopenjdk/openjdk8:alpine-slim@sha256:a859b91e1c336b4feebc34e50abf5773a8eb0deffc2d56d74cf88af699327573
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
