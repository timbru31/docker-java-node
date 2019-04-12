FROM adoptopenjdk/openjdk11:alpine-slim@sha256:3ce12cfd6b988d775fd4721687c930b64251583a1c349f783e4849d465a4c816
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
