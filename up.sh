#/bin/bash

docker-compose build --no-cache

docker-compose -f docker-compose.yml -p prestashop8 up
