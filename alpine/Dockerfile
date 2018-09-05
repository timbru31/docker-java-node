FROM openjdk:8-jre-alpine@sha256:ad2f903ed92367e99100ea0d5faccb60461faaf04fbe089b53b19b29e2412ddd
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
