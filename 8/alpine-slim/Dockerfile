FROM adoptopenjdk/openjdk8:alpine-slim@sha256:1041d107b71d9d506cc341a90d95ef7b46b133fc50ffbece3f5fa6f6db2f5364
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
