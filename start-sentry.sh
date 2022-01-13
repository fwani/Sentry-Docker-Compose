#!/bin/bash

echo "Run sentry cluster"
docker-compose up -d

if [ "$1" = "init" ]; then
  echo "Initialize DB/redis"
  docker-compose run sentry-init
fi
