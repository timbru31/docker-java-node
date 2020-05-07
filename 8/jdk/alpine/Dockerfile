FROM azul/zulu-openjdk-alpine:8@sha256:cae5887524ad90564eb63ca8af558d759901eb4048768179cd8ba2ab3004b479
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
