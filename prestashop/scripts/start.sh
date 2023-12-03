#!/bin/bash

set -e

cd "$(dirname "$0")"

export DEBIAN_FRONTEND=noninteractive
export PS_DIR="${PS_DIR:-/var/www/html}"
export MODULE_DIR="${MODULE_DIR:-/var/www/html/modules}"

mkdir -p /tmp/post-install-scripts/
cp ./post-install.sh /tmp/post-install-scripts/1-post_install.sh

chown -R www-data:www-data ${PS_DIR}

cd /var/www/html

/tmp/docker_run.sh