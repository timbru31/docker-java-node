FROM openjdk:8-jre@sha256:d6dcf0941ccc6eec4caf7f14fdb0146390a57bad1a8f37c5c7e32ff1cd892094
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get update -qqy && apt-get -qqyy install \
    nodejs \
  && rm -rf /var/lib/apt/lists/*
