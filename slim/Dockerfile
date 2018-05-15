FROM openjdk:8-jre-slim@sha256:43faa9cd232b15ded0857c84d985d7c35d9849ad9fbbbe9f11c81e8fc52fbf47
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
