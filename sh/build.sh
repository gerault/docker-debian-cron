#!/bin/bash

echo "Build de la debian cron"
docker build -t gerault/docker-debian-cron . --pull
