FROM mysql
MAINTAINER Stefan Schmeisser <mail@stefanschmeisser.com>

# Copy the database schema to the docker entrypoint directory to initialize it
# when starting the container
ADD user-service.sql /docker-entrypoint-initdb.d/
