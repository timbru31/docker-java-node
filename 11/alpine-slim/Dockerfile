FROM adoptopenjdk/openjdk11:alpine-slim@sha256:f7572120399a6e48babfb3e08202aa3a947dc32657b5ea957ced4f4ab2162a76
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
