FROM adoptopenjdk/openjdk11:alpine-slim@sha256:440460e612f9986e122a70fc85f819619f524004d238f160a742bb8e05fb433b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
