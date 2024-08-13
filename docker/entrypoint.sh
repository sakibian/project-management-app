#!/bin/bash
set -e

# Run Laravel migrations
php artisan migrate --force

# Start PHP-FPM
php-fpm
