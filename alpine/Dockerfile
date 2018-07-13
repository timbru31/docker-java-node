FROM openjdk:8-jre-alpine@sha256:4da3b2460418a3d7bd9b4b6ee51951d5a6fdede28298c0a0106aa69dbac3937e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
