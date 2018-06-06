FROM openjdk:8-jre-alpine@sha256:6aa7da366e07ba497d00caaf6d9206167dd210a8bf54d960bee16b9d421a4f54
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  nodejs-npm\
  curl
