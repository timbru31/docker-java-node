FROM openjdk:8-jre-slim@sha256:a433473aaca44692c15ca5c583520b3a242abc09e203b3bbef1478ef10d2511b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apt-get update -qqy && apt-get -qqyy install \
    curl \
    gnupg2

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update -qqy && apt-get -qqyy install \
    nodejs \
    yarn \
  && rm -rf /var/lib/apt/lists/*
