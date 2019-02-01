FROM adoptopenjdk/openjdk11:alpine-slim@sha256:4eb454e059bc8c94cef42b530c41c76090dac63b53cb5e93168fa663ea72c985
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
