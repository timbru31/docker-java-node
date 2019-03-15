FROM adoptopenjdk/openjdk8:alpine-slim@sha256:303f6057cdcb70d46f7234cd84bcce89c5ee996e758489574398a66c57583ba0
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
