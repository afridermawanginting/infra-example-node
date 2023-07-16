#!/bin/bash

# Stop the Express server
systemctl stop nodejs.service

# Stop Nginx
systemctl stop nginx

# Stop PostgreSQL
systemctl stop postgresql-12