#!/bin/bash

# Dump the PostgreSQL database to a .sql file
pg_dump -U postgres -d your_database_name > /opt/oss/data/backups/database_backup.sql
