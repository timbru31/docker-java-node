FROM azul/zulu-openjdk-alpine:8-jre
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk -U upgrade \
  && apk add --repository https://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
    nodejs \
    nodejs-npm \
    yarn \
    curl
