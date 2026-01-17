FROM eclipse-temurin:11-jre-alpine-3.23
LABEL maintainer="Tim Prüssing <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT=$REFRESHED_AT

RUN apk -U upgrade \
  && apk add --no-cache \
    nodejs \
    npm \
    yarn \
    curl \
    git

