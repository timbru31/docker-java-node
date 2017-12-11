FROM openjdk:8-jre
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-12-11

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get update -qqy && apt-get -qqyy install \
    nodejs \
  && rm -rf /var/lib/apt/lists/*
