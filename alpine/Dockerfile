FROM openjdk:8-jre-alpine@sha256:677590d2f4258aa9f0efedb5ce9f3f740b6d0ea596d08f4d4b842ac866fea3c9
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
