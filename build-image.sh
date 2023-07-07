#!/bin/bash
TAG_NAME=${1:-latest}
docker build --platform linux/x86_64 -t itechuw/haiti-health-box:"$TAG_NAME" .
