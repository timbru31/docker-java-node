FROM openjdk:8-jre-alpine@sha256:5640b489393e2fa1edfca412a3f879ea99b6751429388f50ad3ee6fb09323933
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  nodejs-npm\
  curl
