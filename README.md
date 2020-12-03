# Java (JRE or JDK version 8 or 11) with Node.js 12 or 14 LTS Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/java-node.svg)](https://hub.docker.com/r/timbru31/java-node/)
[![buildx Status](https://github.com/timbru31/docker-java-node/workflows/buildx/badge.svg)](https://github.com/timbru31/docker-java-node/actions?query=workflow%3Abuildx)
[![Lint Dockerfiles](https://github.com/timbru31/docker-java-node/workflows/Lint%20Dockerfiles/badge.svg)](https://github.com/timbru31/docker-java-node/actions?query=workflow%3A%22Lint+Dockerfiles%22)

A minimal Dockerfile based on AdoptOpenJDK's JRE or JDK 8/11 Dockerfile (regular) and Azul's OpenJDK JRE or JDK 8/11 (alpine) with Node.js 12 LTS (Erbium) or 14 LTS (Fermium) installed. Please note, that the Node.js 12 LTS (Erbium) builds for alpine might be outdated due to Alpine's update policy.

## What's included

- JRE or JDK 8/11
- Node.js 12 (Erbium) LTS or 14 LTS (Fermium)
- npm 6
- yarn
- curl

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:

- linux/amd64
- linux/arm64 (not for alpine)
- linux/arm/v7 (not for alpine)
- linux/ppc64le (not for alpine)
- linux/s390x (not for alpine)

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
