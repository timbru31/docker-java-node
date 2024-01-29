FROM eclipse-temurin:8-jre-alpine
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN echo @3.18 https://dl-cdn.alpinelinux.org/alpine/3.18/community >> /etc/apk/repositories \
  && echo @3.18 https://dl-cdn.alpinelinux.org/alpine/3.18/main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    nodejs@3.18 \
    npm@3.18 \
    yarn \
    curl
