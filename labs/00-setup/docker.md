# Docker Setup

This guide runs OWASP Juice Shop locally using Docker.

## Steps

1. Install Docker Desktop (or Docker Engine).
2. From the repo root, run:
   ```bash
   ./scripts/run-docker.sh
   ```
3. Open `http://localhost:3000`.

## Verify it is running

- The Juice Shop landing page loads.
- The container runs without errors.

## Common issues and fixes

- Port 3000 in use: stop the other service or change the script port.
- Docker not running: start Docker Desktop and try again.
- Permission denied: run `chmod +x scripts/run-docker.sh`.
- Blank page: wait a few seconds and refresh.
