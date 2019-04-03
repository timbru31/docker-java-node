FROM adoptopenjdk/openjdk8:alpine-slim@sha256:7c799a708a97682ec37edc898beb0b7fb91df060969a7e05081e929da41fc46e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
