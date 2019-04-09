FROM adoptopenjdk/openjdk8:alpine-slim@sha256:e49d30d6973a8b1b68c28bdee5cab638b6b291435e52686e88a32fcf4256935d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
