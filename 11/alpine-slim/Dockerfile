FROM adoptopenjdk/openjdk11:alpine-slim@sha256:0cae4e9831c6ced95a9157d7675d40376c978bc11c895fe16ea6e18ba10d5262
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
