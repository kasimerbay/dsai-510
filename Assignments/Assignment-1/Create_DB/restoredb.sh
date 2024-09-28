#!/bin/sh

# pg_restore -U $\{POSTGRESQL_USER\} -d $\{POSTGRESQL_DATABASE\} ./$\{BACKUP_NAME\}
pg_restore -U dvdrental -d dvdrental ./dvdrental.tar