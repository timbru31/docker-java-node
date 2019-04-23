FROM adoptopenjdk/openjdk11:alpine-slim@sha256:5da94c824d427535065a861854761e69316621f43fffcb62fb44ca5bb5b8c186
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
