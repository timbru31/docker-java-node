FROM openjdk:8-jre-alpine@sha256:357fbc507180c065d9b900599300d66e6fb2f1569fef667dc9ec3b12c57fea42
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
