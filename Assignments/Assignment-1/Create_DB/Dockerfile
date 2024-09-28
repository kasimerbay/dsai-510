FROM centos/postgresql-12-centos8

# Variables used by postgres image - defining user, password and database name

ENV POSTGRESQL_DATABASE="dvdrental"
ENV POSTGRESQL_USER="dvdrental"
ENV POSTGRESQL_PASSWORD="dvdrental"

# All SQL and SH files from docker-entrypoint-initdb.d will be run after creation od postgres container
# Script restoredb.sh restores (pg_restore) DVD Rental database

COPY --chown=postgres dvdrental.tar .

