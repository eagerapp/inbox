#!/usr/bin/env bash

set -xeuo pipefail

script/wait-for-tcp db 5432
script/wait-for-tcp redis 6379

rm ./tmp/pids/server.pid

bundle

if ! [[ -f .db-created ]]; then
  bin/rails db:drop db:create
  touch .db-created
fi

bin/rails db:migrate

if ! [[ -f .db-seeded ]]; then
  bin/rails db:seed
  touch .db-seeded
fi

foreman start -f Procfile.docker.dev
