# AGENTS.md

## Portfolio Mission

This repo is a recruiter-ready Help Desk and IAM portfolio for Hussain Ali.

The goal is to showcase hands-on homelab skills for entry-level and junior roles such as:

- Help Desk Technician
- Desktop Support Technician
- IT Support Specialist
- Junior IAM Support
- Entra ID / Microsoft 365 Support

The portfolio should focus on practical support work: Active Directory, Microsoft Entra ID, Microsoft 365, service tickets, PowerShell, troubleshooting, documentation, and before/after evidence.

## Primary Direction

Prioritize proof that Hussain can work support tickets responsibly.

Strong portfolio work should show:

- The user problem or request.
- Identity verification or approval.
- What was checked first.
- Before-state evidence.
- The action taken.
- After-state evidence.
- Validation that the issue was resolved.
- A clean internal note and user-facing closure note.

Screenshots and diagrams are useful, but completed ticket evidence is more important.

## Guardrails

### 1. Recruiter-First Organization

Keep the repo easy for a recruiter or hiring manager to scan.

Do not dump random labs, notes, or screenshots into the repo without a clear project page, purpose, evidence, and role relevance.

Every major project should answer:

- What skill does this prove?
- What job task does this map to?
- What evidence can a recruiter verify?

### 2. Ticket Evidence Over Screenshots

Screenshots are supporting evidence. The strongest proof should be resolved support cases.

For each resolved case, include:

- Intake.
- Priority/category/system.
- Identity verification or approval.
- Troubleshooting notes.
- Before evidence.
- Action taken.
- After evidence.
- Validation.
- Closure note.
- Production risk or escalation note.

### 3. Be Honest About Homelab Experience

GitHub projects should be presented as hands-on homelab, simulated ticket, or training work unless the work truly came from a production employer environment.

It is okay to showcase real hands-on skill. Do not imply that a lab ticket was performed for a real employer, real customer, or production tenant/domain.

Good wording:

- "Completed a simulated help desk ticket for an AD account lockout in a homelab environment."
- "Practiced a password reset workflow using a lab Active Directory environment."
- "Built a Microsoft 365 support scenario using a training tenant."

Avoid wording that suggests unverified production work:

- "Resolved company AD lockouts."
- "Managed enterprise user accounts."
- "Administered production Entra ID."

### 4. Help Desk And IAM Focus

Prioritize projects that map to real help desk and identity tickets:

- Password reset.
- Account unlock.
- New hire onboarding.
- Offboarding.
- Group access request.
- MFA phone change or re-registration.
- Microsoft 365 license issue.
- Shared folder access.
- VPN access.
- DNS or network path troubleshooting.
- GPO not applying.

### 5. Safe PowerShell

PowerShell should look cautious, readable, and support-oriented.

Prefer:

- Parameters instead of hardcoded names.
- `SupportsShouldProcess` and `-WhatIf` for change scripts.
- Read-only troubleshooting scripts separated from change scripts.
- Object output where possible.
- Short comment-based help for scripts intended to be reused.
- Sanitized sample output.

Avoid:

- Hardcoded real users.
- Destructive defaults.
- Secrets in scripts.
- Scripts that only print vague text instead of useful evidence.

### 6. No Secrets Or Sensitive Information

Never commit:

- Passwords.
- Tokens.
- Private keys.
- API keys.
- Tenant secrets.
- Real customer data.
- Real employee data.
- Unsanitized tenant IDs or subscription IDs.
- Live public IPs or DNS names unless intentionally safe to publish.

Use fake users, fake domains, sanitized IDs, and lab-only values.

### 7. Resume And Contact Consistency

Keep portfolio links aligned with the resume.

Current contact details:

- Email: `techhelp.hussainali@gmail.com`
- GitHub profile: `github.com/HussainAli-0817`
- Current repo: `github.com/HussainAli-0817/AD-Homelabs`

Ask before changing resume content, contact information, or portfolio positioning.

### 8. Reframe Older Work Instead Of Dumping It

Older projects can be valuable, but they should be organized as portfolio case studies.

Transfer old material only when it strengthens the current Help Desk / IAM story. Avoid folders named `legacy` unless the user explicitly wants an archive.

Good structure:

- `projects/<case-name>/README.md`
- `projects/<case-name>/assets/`
- Clear role relevance.
- Evidence table.
- What to add next.

### 9. One-Week Readiness Priority

When time matters, prioritize work that helps with interviews within a week.

Priority order:

1. Resolved tickets with evidence.
2. README case matrix and recruiter-friendly navigation.
3. Runbooks and KB articles.
4. Safe PowerShell examples.
5. Additional screenshots or large labs.

Do not overbuild broad infrastructure projects before completing support case evidence.

### 10. Ask Before Major Repositioning

Ask before:

- Deleting old material.
- Renaming the repo.
- Changing resume content.
- Making the repo private or public.
- Claiming production experience.
- Moving the portfolio away from Help Desk / IAM.
- Adding personal information not already approved by the user.

## Recommended Next Work

The next best portfolio work is to complete these resolved cases:

1. Password reset and account unlock.
2. New hire onboarding.
3. Access request with approval.
4. Offboarding.
5. MFA phone change or re-registration.
6. Microsoft 365 license or group-based licensing issue.
7. Shared folder, VPN, DNS, or GPO troubleshooting case.

Each case should be concise, realistic, and evidence-driven.

