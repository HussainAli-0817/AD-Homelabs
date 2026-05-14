# AD Homelabs Monorepo

This monorepo is a hands-on portfolio for help desk, desktop support, and junior identity administration practice. It focuses on common service desk work across on-prem Active Directory, Microsoft Entra ID, Microsoft 365 identity, and ticket documentation.

## Repo Map

| Area | Purpose |
| --- | --- |
| `docs/` | Environment notes, role map, and runbook guidance |
| `labs/active-directory/` | AD DS labs for users, groups, passwords, and access |
| `labs/entra-id/` | Entra ID labs for MFA, licenses, groups, and cloud identity |
| `scripts/powershell/` | Reusable PowerShell helpers for AD and Microsoft Graph |
| `tickets/` | Help desk ticket scenarios and completed examples |
| `templates/` | Repeatable templates for tickets, KBs, and lab reports |
| `legacy/active-directory-lab/` | Imported previous Active Directory Asia region portfolio lab |

## Suggested Lab Environment

- Windows Server domain controller running AD DS
- Windows 10 or Windows 11 client joined to the domain
- Microsoft 365 developer tenant or training tenant
- Microsoft Graph PowerShell SDK
- RSAT Active Directory PowerShell tools
- A ticketing workflow such as Jira Service Management, ServiceNow, osTicket, Freshservice, or Markdown tickets in this repo

## Learning Tracks

1. **Account lifecycle:** create, disable, unlock, rename, and remove users.
2. **Password support:** reset passwords, enforce change at sign-in, troubleshoot lockouts.
3. **Access requests:** add and remove users from security groups with approval notes.
4. **Entra ID basics:** inspect cloud users, group membership, licenses, and MFA state.
5. **Ticket quality:** write concise notes, evidence, resolution steps, and user-facing closure messages.
6. **Portfolio documentation:** preserve visual AD design work and connect it to ticket-based operations.

## Imported Portfolio Lab

The previous Active Directory homelab is included at [legacy/active-directory-lab/](legacy/active-directory-lab/). It documents an Asia region AD structure with OU, user, computer, server, and group-management screenshots.

## Portfolio Workflow

For each lab:

1. Open a matching ticket from `tickets/backlog/`.
2. Complete the technical steps in `labs/`.
3. Save command output or screenshots as evidence if needed.
4. Move or copy the ticket into `tickets/resolved/`.
5. Write a short reflection using `templates/lab-report-template.md`.

## Safety Notes

- Use test users only.
- Do not run destructive commands in a production tenant or domain.
- Review every script before execution.
- Prefer least privilege and document approvals for access changes.
