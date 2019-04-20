FROM adoptopenjdk/openjdk11:alpine-slim@sha256:607f6709c41ade234243a734708378da81b5945a6ac8c2f97db13529b3b59d9b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
