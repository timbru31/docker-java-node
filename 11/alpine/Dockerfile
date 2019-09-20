FROM azul/zulu-openjdk-alpine:11-jre@sha256:aa7a1ad07dc084a955f742f34806e44638352d438508521cb39945753ee18823
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
