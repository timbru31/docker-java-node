FROM eclipse-temurin:25-jre-alpine-3.23
LABEL maintainer="Tim Prüssing <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT=$REFRESHED_AT

RUN echo @new-stable https://dl-cdn.alpinelinux.org/alpine/v3.21/community >> /etc/apk/repositories \
  && echo @new-stable https://dl-cdn.alpinelinux.org/alpine/v3.21/main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    nodejs@new-stable \
    npm@new-stable \
    yarn \
    curl \
    git
