FROM eclipse-temurin:17-jre-alpine
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN echo @old-stable https://dl-cdn.alpinelinux.org/alpine/old-stable/community >> /etc/apk/repositories \
  && echo @old-stable https://dl-cdn.alpinelinux.org/alpine/old-stable/main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    nodejs@old-stable \
    npm@old-stable \
    yarn \
    curl
