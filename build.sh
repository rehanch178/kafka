#!/bin/bash
VERSION="kafka-2.13.2.7.0-2"
docker build -t rehanchy/kafka:${VERSION} .
docker push rehanchy/kafka:${VERSION}
