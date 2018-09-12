FROM openjdk:8-jre-alpine@sha256:fd59ffccc76cd954e6dc70526243f88f32c55abe6be648c1acab93bf81882887
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.7/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  nodejs \
  npm\
  yarn \
  curl
