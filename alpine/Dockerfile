FROM openjdk:8-jre-alpine@sha256:8d6f291d02454a43c312b771915c24c1abcf95324de579945a4ac86e4561ac2a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  nodejs-npm\
  curl
