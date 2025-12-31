#!/usr/bin/env bash
set -euo pipefail

IMAGE="bkimminich/juice-shop:latest"
PORT="${PORT:-3000}"

docker run --rm -p "${PORT}:3000" "${IMAGE}"

