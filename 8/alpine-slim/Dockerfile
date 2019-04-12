FROM adoptopenjdk/openjdk8:alpine-slim@sha256:064ceb3ec34c09441e60aca6acbb35963fd79c68616bd22736595a9d95b53e87
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl
