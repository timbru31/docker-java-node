FROM adoptopenjdk/openjdk11:alpine-slim@sha256:c36afd79d05ee89d4c256d62c89fc3b1d7af541ba8a72dc338d0c68666220c8b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
