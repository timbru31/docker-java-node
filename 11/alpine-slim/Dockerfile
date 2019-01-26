FROM adoptopenjdk/openjdk11:alpine-slim@sha256:114f616c02c1e668ee959034159f2ecd6e3c96e8ff8ad8f612fb1857907cb843
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
