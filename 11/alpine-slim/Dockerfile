FROM adoptopenjdk/openjdk11:alpine-slim@sha256:83a3993f844324ae5becd82b9db61ed09856ae33be8081e8bc1ba2828b1f89ef
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
