FROM openjdk:8-jre-alpine@sha256:e3168174d367db9928bb70e33b4750457092e61815d577e368f53efb29fea48b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
