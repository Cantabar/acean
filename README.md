Followed Docker setup guide for rails:  https://docs.docker.com/compose/rails/

# Initial Setup
Install Docker
Install Docker Compose
Run the app with ```docker-compose up```

# Misc
There is a wrapper to run rails commands from inside of the container that exists: ./bin/rails-wrapper.sh
This wrapper needs to be run with sudo because it will chown the files to the current user after running any rails command.
