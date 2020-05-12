FROM azul/zulu-openjdk-alpine:11@sha256:1cc11a933fb817a6382bf571d2555402c28b8b2798d78e9785b27e8b9995557e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
