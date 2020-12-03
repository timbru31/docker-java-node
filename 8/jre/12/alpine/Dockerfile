FROM azul/zulu-openjdk-alpine:8-jre
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  "nodejs<14" \
  "nodejs-npm<14" \
  yarn \
  curl
