FROM azul/zulu-openjdk-alpine:8@sha256:6a5ffde47c8112b97ba87a393a9812d7b9f34b28345b4538d58fcd8514f4a440
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
