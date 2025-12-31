# Docker Setup

This guide runs OWASP Juice Shop locally using Docker. It is intended for a safe, offline lab environment.

## Steps

1. Install Docker Desktop (or Docker Engine) for your OS.
2. From the repo root, run:
   ```bash
   ./scripts/run-docker.sh
   ```
3. Open the app in your browser:
   - `http://localhost:3000`

## Verify it is running

- You should see the Juice Shop landing page in your browser.
- The terminal should show the container running without errors.

## Common issues and fixes

- Port 3000 in use: stop the other service or edit the script to map a different port.
- Docker not running: start Docker Desktop and try again.
- Permission denied on script: run `chmod +x scripts/run-docker.sh`.
- Browser shows blank page: wait a few seconds and refresh.

