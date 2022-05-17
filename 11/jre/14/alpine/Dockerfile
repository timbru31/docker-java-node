FROM eclipse-temurin:11-jre-alpine
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk -U upgrade \
  && apk add --repository https://dl-cdn.alpinelinux.org/alpine/v3.14/main/ --no-cache \
    "nodejs<16" \
    npm \
    yarn \
    curl
