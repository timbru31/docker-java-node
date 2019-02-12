FROM azul/zulu-openjdk-alpine:8@sha256:11aa925dc1feb982f6eb51f677f63283f4465e3a8864717a304bf76596665a6b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
