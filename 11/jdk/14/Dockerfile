FROM adoptopenjdk:11-jdk-hotspot-focal
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

# hadolint ignore=DL3009
RUN apt-get update -qq && apt-get install -qq --no-install-recommends \
  gnupg2 \
  ca-certificates curl openssl libssl-dev gdb binutils file gcc nano libc-dbg libc-bin libc-dev

RUN update-ca-certificates -f
RUN c_rehash

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - \
  && curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
  && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
  && apt-get update -qq \
  && apt-get install -qq --no-install-recommends \
    nodejs \
    yarn \
  && apt-get upgrade -qq \
  && rm -rf /var/lib/apt/lists/*
