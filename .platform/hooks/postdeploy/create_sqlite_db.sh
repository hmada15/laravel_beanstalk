#!/bin/bash

# Create SQLite db file so we can run Laravel queue on it as the current main db
# mongodb doesn't support queue 

sudo touch database/database.sqlite

sudo php artisan migrate --database=sqlite