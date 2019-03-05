FROM adoptopenjdk/openjdk11:alpine-slim@sha256:fc6e4085c11981771929ce43f95974f23a00327c4a508f37a0a4fa59336d899e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
