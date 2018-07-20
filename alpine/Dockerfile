FROM openjdk:8-jre-alpine@sha256:82af16b24c4017a8af01114fbe3bf84a3f0c798db8d9701a8f76f09b03cf87b2
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
