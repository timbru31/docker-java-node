FROM adoptopenjdk/openjdk11:alpine-slim@sha256:82964d7a188883dc251a8a49ce8be916478155ae2a914b9522290b084558db38
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
