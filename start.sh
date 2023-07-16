#!/bin/bash

# Stop the Express server
systemctl start nodejs.service

# Stop Nginx
systemctl start nginx

# Stop PostgreSQL
systemctl start postgresql-12