FROM adoptopenjdk/openjdk11:alpine-slim@sha256:0796acc2ad6c9ae0aca99f8e1880b2ae61ff3d8f27e84537487812684cc622b5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
