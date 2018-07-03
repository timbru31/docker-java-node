FROM openjdk:8-jre-alpine@sha256:c7d2f69eba5cfe24b9b18a0b90881a3d7ed11e3d991339828134478b74cb8276
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  nodejs-npm\
  curl
