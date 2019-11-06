FROM azul/zulu-openjdk-alpine:8-jre@sha256:5d97f8ce75d39be2a76b95410a55f4a170a5a5c554e96ea3afa31448cc6be37a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
