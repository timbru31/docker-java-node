FROM openjdk:8-jre-alpine@sha256:dc09bdb5a552468cf048814867274efd25740a8cb988d1c7edfd83008843e1ed
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
