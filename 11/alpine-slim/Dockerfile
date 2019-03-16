FROM adoptopenjdk/openjdk11:alpine-slim@sha256:a11d9b47b87b14ae8bb7d8ff5f03c50bbb698860fc1f0ef91d4ef8af5b7fae21
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
