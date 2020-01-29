FROM azul/zulu-openjdk-alpine:11@sha256:c86d1e2d7ad38591f00dbef622c4a2aafeb45ab61697f227fb05648756e0a9aa
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
