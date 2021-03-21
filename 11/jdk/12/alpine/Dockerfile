FROM azul/zulu-openjdk-alpine:11
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository https://dl-cdn.alpinelinux.org/alpine/v3.12/main/ --no-cache \
  "nodejs<14" \
  "nodejs-npm<14" \
  yarn \
  curl
