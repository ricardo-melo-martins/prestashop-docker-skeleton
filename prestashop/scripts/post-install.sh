#!/bin/bash

set -e

mysql -h $DB_SERVER -P $DB_PORT -u $DB_USER -p$DB_PASSWD $DB_NAME <<EOF
UPDATE ${DB_PREFIX}configuration SET value = 'America/Recife' WHERE name = 'PS_TIMEZONE';
EOF