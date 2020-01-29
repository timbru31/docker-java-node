FROM azul/zulu-openjdk-alpine:8@sha256:33e2af8c8df561b8be0201820fc2927500a9232e12d6f00f85573620fdd9d833
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
