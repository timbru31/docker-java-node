FROM azul/zulu-openjdk-alpine:8@sha256:70284b2c42d349bc56f34bb88e3025ec4e5087c61694df766c636eb96fe5ddb0
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
