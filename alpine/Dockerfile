FROM openjdk:8-jre-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-06-29
RUN sed -i -e 's/v3\.4/edge/g' /etc/apk/repositories
RUN apk update && apk upgrade
RUN apk add nodejs nodejs-npm
