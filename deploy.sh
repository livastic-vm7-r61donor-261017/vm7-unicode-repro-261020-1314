#!/usr/bin/env bash
set -euo pipefail
test -n "${DEPLOY_CREDENTIAL:-}"
printf '%s' "$DEPLOY_CREDENTIAL" > proof.txt
