# juiceshop-bootcamp-lab

OWASP Juice Shop is an intentionally vulnerable web application designed for security training. This repo is a college bootcamp lab guide that helps students learn secure thinking and responsible testing using Juice Shop in a safe, controlled environment.

## Learning objectives

- Understand common web application risks and how they appear in real systems.
- Practice safe, ethical testing in a lab environment.
- Document evidence and reflection without sharing spoilers or exploit steps.
- Build a repeatable workflow for assessment and validation.

## Quickstart (Docker)

1. Install Docker Desktop (or Docker Engine + Docker Compose).
2. Run the lab container:
   ```bash
   ./scripts/run-docker.sh
   ```
3. Open the app at `http://localhost:3000`.

If you prefer manual steps, see `labs/00-setup/docker.md`.

## No Spoilers policy

This repo does not contain solutions or exploit payloads. Students must not post solutions publicly. Keep your work in a private repository and only share access with the instructor for validation.

## How students submit

1. Create a private repo in your own GitHub account.
2. Commit your lab notes, evidence, and reflections to that private repo.
3. Add the instructor as a collaborator (read access is sufficient).
4. Open an issue here using the private repo submission form.

Use `.github/ISSUE_TEMPLATE/submit-private-repo.yml` for the submission checklist.

## Repository structure

- `labs/` step-by-step lab guides (no solutions).
- `scripts/` helper scripts to run Juice Shop locally.
- `rubrics/` grading guidance.
- `templates/` templates for student submissions.

## Policies and guidance

- Code of Conduct: `CODE_OF_CONDUCT.md`
- Contributing: `CONTRIBUTING.md`
- Security: `SECURITY.md`
