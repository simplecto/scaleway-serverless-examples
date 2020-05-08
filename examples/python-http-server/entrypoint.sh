#!/usr/bin/env sh

set -e

cmd="$@"

exec python -m http.server ${PORT:-8000}
