# Create PostgreSQL DB Using Docker

We will create Docker image for dvdrental data to be stored in PostgreSQL DB.

This will create the image using Dockerfile
* ``docker build --no-cache -t pg_dvdrental .``

Run the image as a container on localhost as below
* ``docker run -it -p 5432:5432 --name pg_dvdrental_container pg_dvdrental``

Migrate the dvdrental data to DB
* ``docker exec -it pg_dvdrental_container pg_restore -U dvdrental -d dvdrental ./dvdrental.tar``

You can go on to the Question-4 from Assignment-1