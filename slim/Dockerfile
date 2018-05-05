FROM openjdk:8-jre-slim@sha256:c715de63c5b8837efe38723065b1a7904e03d058b94f479fae943bea17bf5bcf
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apt-get update -qqy && apt-get -qqyy install \
    curl \
    gnupg2

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get update -qqy && apt-get -qqyy install \
    nodejs \
  && rm -rf /var/lib/apt/lists/*
