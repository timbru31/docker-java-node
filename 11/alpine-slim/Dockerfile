FROM adoptopenjdk/openjdk11:alpine-slim@sha256:b13b77e33893a3bc7738bcd3d80f3998a09f7e699d35768da4823977d4174dbb
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
