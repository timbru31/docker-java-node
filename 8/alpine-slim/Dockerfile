FROM adoptopenjdk/openjdk8:alpine-slim@sha256:d70a9855c056d54d34a6903b04e8bee4bd8c4a19c4c6e3d0de09bb87d39bc984
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
