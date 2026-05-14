# Active Directory Labs

These labs build core AD DS help desk skills.

## Prerequisites

- RSAT Active Directory tools installed.
- A lab domain controller available.
- A non-production admin account.
- Test OUs and groups documented in `docs/environment-overview.md`.

## Labs

- `user-lifecycle/`: create, disable, move, and update users.
- `password-reset/`: reset passwords and unlock accounts.
- `group-access/`: fulfill access requests with approval notes.

## Validation Ideas

- Confirm user attributes with `Get-ADUser`.
- Confirm group membership with `Get-ADPrincipalGroupMembership`.
- Confirm account lockout state before and after unlock.
- Capture ticket-ready notes after each change.

