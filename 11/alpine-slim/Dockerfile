FROM adoptopenjdk/openjdk11:alpine-slim@sha256:a2f592d7b2888dc3b075b853e7aa1ac0e9c29e94028b10fbbf87527c42335963
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
