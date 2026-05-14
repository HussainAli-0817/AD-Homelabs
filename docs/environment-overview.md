# Environment Overview

Document your lab environment here.

## Identity

| Item | Value |
| --- | --- |
| AD domain | `corp.example.local` |
| Domain controller | `DC01` |
| Client machine | `WIN11-HELPDESK01` |
| Entra tenant | `example.onmicrosoft.com` |

## Organizational Units

Recommended starting OUs:

- `OU=Users,OU=Lab,DC=corp,DC=example,DC=local`
- `OU=Computers,OU=Lab,DC=corp,DC=example,DC=local`
- `OU=Disabled Users,OU=Lab,DC=corp,DC=example,DC=local`

## Test Groups

- `GG_Helpdesk_PasswordReset`
- `GG_VPN_Users`
- `GG_M365_E3_Licensed`
- `GG_FileShare_Finance_Read`
- `GG_FileShare_HR_Read`

## Test Users

Use fake users only. Example naming convention:

- `ada.lovelace`
- `grace.hopper`
- `katherine.johnson`
- `alan.turing`

