FROM openjdk:8-jre
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update -qqy
RUN apt-get -qqyy install nodejs

ENV REFRESHED_AT 2017-06-08
RUN apt-get update -qqy && apt-get upgrade -qqy
