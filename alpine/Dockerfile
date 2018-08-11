FROM openjdk:8-jre-alpine@sha256:1bed44170948277881d88481ecbd07317eb7bae385560a9dd597bbfe02782766
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
