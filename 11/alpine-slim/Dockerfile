FROM adoptopenjdk/openjdk11:alpine-slim@sha256:0546ecef4c4fc0755187783210ff7be75b15789bdf0aabc326490f6c48422cbd
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
