FROM eclipse-temurin:8-jre-alpine
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN echo @old-stable https://dl-cdn.alpinelinux.org/alpinev3.18community >> /etc/apk/repositories \
  && echo @old-stable https://dl-cdn.alpinelinux.org/alpinev3.18main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    nodejs@old-stable \
    npm@old-stable \
    yarn \
    curl
