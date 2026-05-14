# Lab: AD User Lifecycle

## Scenario

HR submitted a new hire ticket. Create a test user, place them in the correct OU, assign baseline groups, and document the result.

## Tasks

1. Create a fake user in the lab users OU.
2. Set a temporary password.
3. Require password change at next sign-in.
4. Add the user to baseline groups.
5. Verify the account and group membership.
6. Write an internal ticket note.

## Suggested Evidence

- User distinguished name.
- Enabled state.
- Group membership list.
- Closure note.

## Related Script

Use [New-AdLabUser.ps1](../../../scripts/powershell/ad/New-AdLabUser.ps1) after reviewing and editing the defaults.

