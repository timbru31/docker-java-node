FROM adoptopenjdk/openjdk8:alpine-slim@sha256:f86549bad274810bc57ec51f933224b65cfeb06533a35291e83c4ba263b11c82
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
