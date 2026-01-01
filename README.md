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

## Bootcamp submission (very simple)

Create a folder for your submission inside `solution_submit/` with your name.
Use any image format for the screenshot.

```
solution_submit/
  participant-name/
    result.md
    screenshot.png
```

### result.md format (only these two lines)

```
Participant Name: Jane Doe
Challenge Name: SQL Injection
```

### Submission rules (short)

- Do NOT include exploit payloads.
- Do NOT include step-by-step solutions.
- Screenshot should show the challenge marked as solved.
- This is proof of completion, not solution sharing.

## Repository structure

- `labs/` step-by-step lab guides (no solutions).
- `scripts/` helper scripts to run Juice Shop locally.
- `templates/` templates for student submissions.
- `solution_submit/` bootcamp proof submissions (no solutions).

## Policies and guidance

- Code of Conduct: `CODE_OF_CONDUCT.md`
- Contributing: `CONTRIBUTING.md`
- Security: `SECURITY.md`
