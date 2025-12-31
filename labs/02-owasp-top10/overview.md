# OWASP Top 10 (2021) Overview for Juice Shop

This section maps OWASP Top 10 risks to the types of issues you may encounter in Juice Shop. It provides safe, high-level hints without exploit steps or payloads.

## A01: Broken Access Control

- What it is: Users can access data or actions they should not be able to.
- What to look for: Unprotected pages, missing authorization checks, or direct object access patterns.

## A02: Cryptographic Failures

- What it is: Sensitive data is not properly protected.
- What to look for: Plaintext exposure, weak transport protection, or insecure storage patterns.

## A03: Injection

- What it is: Untrusted input is interpreted as a command or query.
- What to look for: Inputs that influence backend queries or commands without proper validation.

## A04: Insecure Design

- What it is: Flaws in system design that enable abuse.
- What to look for: Missing rate limits, weak business rules, or unsafe defaults.

## A05: Security Misconfiguration

- What it is: Unsafe or incomplete configuration of the system.
- What to look for: Debug features exposed, default settings left unchanged, or overly permissive services.

## A06: Vulnerable and Outdated Components

- What it is: Using components with known security issues.
- What to look for: Old versions or libraries with known risks.

## A07: Identification and Authentication Failures

- What it is: Weaknesses in login or identity checks.
- What to look for: Weak password handling, poor session protection, or missing MFA.

## A08: Software and Data Integrity Failures

- What it is: Trusting code or data without validation.
- What to look for: Unverified updates, unsafe imports, or integrity checks missing.

## A09: Security Logging and Monitoring Failures

- What it is: Inadequate logging or alerting for security events.
- What to look for: Missing audit trails or lack of visibility into suspicious actions.

## A10: Server-Side Request Forgery (SSRF)

- What it is: Server makes unintended requests due to user input.
- What to look for: Features that fetch external resources or URLs based on user input.

