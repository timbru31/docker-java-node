FROM openjdk:8-jre-alpine@sha256:c039be9bac4cd5dc87887d4acf27eaeac6b72e902fb0a82f1ecb27c8e344b06d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
