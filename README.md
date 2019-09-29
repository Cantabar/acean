Followed Docker setup guide for rails:  https://docs.docker.com/compose/rails/

# Initial Setup
Install Docker
Install Docker Compose
Run the app with ```docker-compose up```

# Misc
There is a wrapper to run rails commands from inside of the container that exists: ./rails
This wrapper needs to have executable permissions. Once it does it can be used in place of the
normal rails command like so: ./rails routes
