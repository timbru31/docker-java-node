FROM openjdk:8-jre@sha256:6c23f1eceaeb42323286e6253540f49ca68fa1b4cafba6a9015ab95b16a92e58
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get update -qqy && apt-get -qqyy install \
    nodejs \
  && rm -rf /var/lib/apt/lists/*
