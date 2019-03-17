FROM adoptopenjdk/openjdk8:alpine-slim@sha256:ded36d6915ee68d733c809f130a8acefb6c514210d54b067b91b07ddc4c4d0e9
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
