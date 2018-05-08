FROM openjdk:8-jre-alpine@sha256:ee4dba7aa0aaee631c42dec8a5afac0bef3f1c1b1b0e66a24dde24233bf542ba
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  nodejs-npm\
  curl
