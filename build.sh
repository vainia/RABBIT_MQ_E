#!/usr/bin/env bash
docker build -t rmq-e .
docker run -d rmq-e:latest 
