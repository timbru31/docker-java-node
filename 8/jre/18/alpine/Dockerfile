FROM eclipse-temurin:8-jre-alpine
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk -U upgrade \
  && apk add --no-cache \
    "nodejs<20" \
    npm \
    yarn \
    curl
