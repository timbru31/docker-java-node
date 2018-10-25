FROM openjdk:8-jre-alpine@sha256:576926efb83878cc2e26f693497e1a0f03ea736e7c34f9c23cbade74d51ed7d6
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
