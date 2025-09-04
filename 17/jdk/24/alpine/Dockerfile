FROM eclipse-temurin:17-jdk-alpine
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN echo @edge https://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories \
  && echo @edge https://dl-cdn.alpinelinux.org/alpine/edge/main >> /etc/apk/repositories \
  && apk -U upgrade \
  && apk add --no-cache \
    nodejs-current@edge \
    npm@edge \
    yarn \
    curl \
    git
