#!/usr/bin/env bash
docker-compose run web rails $@
chown -R ${logname} ./rails-app
