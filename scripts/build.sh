#!/bin/sh
docker build -t yes-rendertron .
docker image prune -f
