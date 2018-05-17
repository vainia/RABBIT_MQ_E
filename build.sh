#!/usr/bin/env bash
docker build -t rmq-e .
docker run -v /etc/hostname:/srv/hostname -v /tmp:/tmp rmq-e:latest bash
