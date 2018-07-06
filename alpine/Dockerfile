FROM openjdk:8-jre-alpine@sha256:ba42c32200824174ee256e1c28106256d9ff070b72b8f53b175daa4ed488dd58
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  nodejs-npm\
  curl
