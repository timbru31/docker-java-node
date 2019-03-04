FROM adoptopenjdk/openjdk11:alpine-slim@sha256:1f32867f771a052947317f6aa86a64222fea2e61e47b6115a58e1ede37be048f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
