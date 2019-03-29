FROM adoptopenjdk/openjdk11:alpine-slim@sha256:1d05c7d63b78183bbcfc5ab74d2df500a9dc1e9506d0f8c11395103c53d85305
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
