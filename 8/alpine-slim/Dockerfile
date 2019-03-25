FROM adoptopenjdk/openjdk8:alpine-slim@sha256:eb88e4d73d4ba833f41e75aaa8abd11c1ddd4918169d719d082bc6f68bdeeae3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
