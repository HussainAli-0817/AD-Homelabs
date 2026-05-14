# One-Week Help Desk And IAM Job Readiness Plan

## Goal

Build enough focused evidence in one week to look credible for help desk, desktop support, junior IAM support, or Microsoft 365 support roles.

The target is not to learn everything. The target is to create a recruiter-friendly proof set:

- 5 resolved service-ticket cases.
- 2 clean runbooks.
- 2 safe PowerShell scripts with sample output.
- 1 project matrix that makes the portfolio easy to scan.
- Resume and GitHub links aligned.

## Day 1: Password Reset And Account Unlock

Complete:

- `tickets/backlog/ticket-001-password-reset.md`
- `labs/active-directory/password-reset/`
- `scripts/powershell/ad/Reset-AdLabPassword.ps1`

Evidence to add:

- Before state: enabled, locked out, password last set.
- Action: unlock and password reset.
- After state: unlocked, password change required.
- Closure note.

## Day 2: New Hire Onboarding

Create a new resolved ticket for onboarding.

Evidence to add:

- HR-style request.
- User created in correct OU.
- Temporary password handling note.
- Baseline group membership.
- Validation output.
- Rollback note.

## Day 3: Access Request With Approval

Complete:

- `tickets/backlog/ticket-002-vpn-group-access.md`
- `labs/active-directory/group-access/`

Evidence to add:

- Manager or access-owner approval.
- Exact group added.
- Before/after group membership.
- User sign-out/sign-in guidance.
- Expiration or review note if appropriate.

## Day 4: Offboarding

Create a resolved offboarding case.

Evidence to add:

- Requester and effective date.
- Disable AD account.
- Move user to disabled OU.
- Remove or document groups according to policy.
- Entra ID: block sign-in and remove license if using a tenant.
- Closure note.

## Day 5: Entra ID MFA And Microsoft 365 License Support

Complete:

- `tickets/backlog/ticket-004-mfa-phone-change.md`
- `tickets/backlog/ticket-003-m365-license-review.md`
- `labs/entra-id/mfa-conditional-access/`
- `labs/entra-id/license-group-management/`

Evidence to add:

- Identity verification note.
- Authentication method or license state.
- Group-based licensing check if available.
- User retest.
- Escalation note for suspicious MFA activity.

## Day 6: Troubleshooting Case

Create one break/fix case:

- User cannot access shared folder.
- User cannot connect to VPN.
- GPO not applying.
- Computer cannot join domain.
- DNS or network path problem.

Evidence to add:

- Symptom.
- Checks performed.
- Commands used.
- Root cause.
- Fix.
- Validation.

## Day 7: Polish For Recruiters

Complete:

- Update the main README case matrix.
- Add 2 KB articles from `templates/kb-article-template.md`.
- Add sanitized sample output to scripts.
- Check all links.
- Make sure the resume PDF opens.
- Pin the repo on GitHub.

## Priority Project List

| Priority | Project | Why It Matters |
| --- | --- | --- |
| 1 | Password reset and lockout | Most common help desk identity ticket |
| 2 | New hire onboarding | Shows account lifecycle and documentation |
| 3 | Access request | Shows approval handling and least privilege |
| 4 | Offboarding | Shows security mindset and risk control |
| 5 | MFA phone change | Very relevant to Entra ID and modern support |
| 6 | M365 license issue | Common Microsoft 365 support workflow |
| 7 | Shared folder or VPN troubleshooting | Shows diagnostic thinking beyond clicking buttons |
| 8 | GPO baseline | Useful add-on after core ticket cases |

## What Good Looks Like

Each resolved case should have:

- Ticket intake.
- Identity verification or approval.
- Before evidence.
- Steps taken.
- After evidence.
- Validation.
- User-facing closure.
- Short reflection on production risk.

