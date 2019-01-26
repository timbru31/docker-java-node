FROM azul/zulu-openjdk-alpine:11@sha256:85d061d5303eca312c0dd6cdc32b4633876ce66ebff661209911742f265f30ff
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
