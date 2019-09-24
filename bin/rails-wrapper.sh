#!/usr/bin/env bash
docker-compose run web rails $@

# Change ownership of all files in app to the currently logged in user
# This is necessary because files created inside of a docker container
# will be owned by root
chown -R "${logname}" ./rails-app
