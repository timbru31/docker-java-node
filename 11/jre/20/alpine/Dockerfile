FROM eclipse-temurin:11-jre-alpine
LABEL maintainer="Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT=$REFRESHED_AT

RUN echo @old-stable https://dl-cdn.alpinelinux.org/alpine/v3.20/community >> /etc/apk/repositories \
  && echo @old-stable https://dl-cdn.alpinelinux.org/alpine/v3.20/main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    ada-libs@old-stable \
    nodejs@old-stable \
    npm@old-stable \
    yarn \
    curl \
    git
