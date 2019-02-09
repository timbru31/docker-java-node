FROM adoptopenjdk/openjdk8:alpine-slim@sha256:0b38744c7b32e95c76ff09cd4bdbc81203a803e96c10d778b7588b0f4fadd31c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
