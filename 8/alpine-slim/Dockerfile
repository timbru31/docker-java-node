FROM adoptopenjdk/openjdk8:alpine-slim@sha256:f8d848db01c0140ff457b84d206d755816b1691e6b7704063b75063697b69aaa
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
