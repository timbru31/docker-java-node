# Java (JRE or JDK version 8 or 11) with Node.js 12 LTS (Erbium) Dockefile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/java-node.svg)](https://hub.docker.com/r/timbru31/java-node/)
[![Docker Build Status](https://img.shields.io/docker/build/timbru31/java-node.svg)](https://hub.docker.com/r/timbru31/java-node/)
[![Build Status](https://travis-ci.org/timbru31/docker-java-node.svg?branch=master)](https://travis-ci.org/timbru31/docker-java-node)

A minimal Dockerfile based on OpenJDK's JRE or JDK 8/11 Dockerfile (regular, slim) and Azul's OpenJDK JRE or JDK 8/11 (alpine) with Node.js 12 LTS (Erbium) installed.

## What's included

- JRE or JDK 8/11
- Node.js 12 LTS (Erbium)
- npm 6
- yarn
- curl

## Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:
- linux/amd64
- linux/arm64
- linux/arm/v7
- linux/arm/v6
- linux/386
- linux/riscv64
- linux/ppc64le
- linux/s390x

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
