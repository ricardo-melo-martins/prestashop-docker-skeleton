#/bin/bash

docker-compose -f docker-compose.yml -p "prestashop8" stop 

docker volume rm prestashop8_psdata

docker-compose build --no-cache

docker-compose -f docker-compose.yml -p prestashop8 up
