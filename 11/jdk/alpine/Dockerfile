FROM azul/zulu-openjdk-alpine:11@sha256:1084cd8386fbc58feb7c920c1a4d28d4e275d93f02282e4087e422fdb84dd5e9
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
