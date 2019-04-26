FROM adoptopenjdk/openjdk11:alpine-slim@sha256:68f75031adbf997bd4e89e020475bba34450010dbc2db2aeb3644a6df1071726
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
