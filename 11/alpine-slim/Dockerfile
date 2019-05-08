FROM adoptopenjdk/openjdk11:alpine-slim@sha256:3ddc5ae0d7042b4f6849df66757ece2604e5b72570757851f88fe0667f7a2081
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
