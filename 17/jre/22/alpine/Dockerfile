FROM eclipse-temurin:17-jre-alpine-3.24
LABEL maintainer="Tim Prüssing <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT=$REFRESHED_AT

RUN echo @old-stable https://dl-cdn.alpinelinux.org/alpine/v3.22/community >> /etc/apk/repositories \
  && echo @old-stable https://dl-cdn.alpinelinux.org/alpine/v3.22/main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    nodejs@old-stable \
    npm@old-stable \
    yarn \
    curl \
    git
