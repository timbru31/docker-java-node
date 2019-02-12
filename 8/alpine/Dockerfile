FROM azul/zulu-openjdk-alpine:8@sha256:11fa6f4a764e8ab56d93d91a756cc653bc237e7928f496949f15d1cddd441ea6
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
