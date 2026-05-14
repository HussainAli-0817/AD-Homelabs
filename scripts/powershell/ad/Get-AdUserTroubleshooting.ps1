[CmdletBinding()]
param(
    [Parameter(Mandatory)]
    [string]$Identity
)

Import-Module ActiveDirectory

$properties = @(
    "Enabled",
    "LockedOut",
    "PasswordExpired",
    "PasswordLastSet",
    "LastLogonDate",
    "BadLogonCount",
    "AccountExpirationDate",
    "MemberOf"
)

Get-ADUser -Identity $Identity -Properties $properties |
    Select-Object Name,SamAccountName,Enabled,LockedOut,PasswordExpired,PasswordLastSet,LastLogonDate,BadLogonCount,AccountExpirationDate

Write-Host ""
Write-Host "Group membership:"
Get-ADPrincipalGroupMembership -Identity $Identity |
    Sort-Object Name |
    Select-Object Name,GroupCategory,GroupScope

