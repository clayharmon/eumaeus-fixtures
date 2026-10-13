#!/usr/bin/env bash
# Start a throwaway Postgres on a unix socket in /tmp/pg and create the database `app`.
set -euo pipefail
export PGDATA=/tmp/pg/data
mkdir -p /tmp/pg
initdb -U postgres --auth=trust --no-locale -E UTF8 "$PGDATA" >/dev/null
pg_ctl -D "$PGDATA" -o "-k /tmp/pg -c listen_addresses=''" -l /tmp/pg/log -w start
createdb -h /tmp/pg -U postgres app
