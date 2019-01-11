FROM openjdk:8-jre-alpine@sha256:5c903f8800a4e17b7f9fcbd4f5e1aa1df3df1aa9dfab58087467086dec22bb9b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
