[CmdletBinding(SupportsShouldProcess)]
param(
    [Parameter(Mandatory)]
    [string]$SamAccountName,

    [securestring]$NewPassword,

    [switch]$Unlock
)

Import-Module ActiveDirectory

if (-not $NewPassword) {
    $NewPassword = Read-Host "New temporary password" -AsSecureString
}

$user = Get-ADUser -Identity $SamAccountName -Properties LockedOut,Enabled,PasswordLastSet

$user | Select-Object Name,SamAccountName,Enabled,LockedOut,PasswordLastSet

if ($Unlock -and $user.LockedOut) {
    if ($PSCmdlet.ShouldProcess($SamAccountName, "Unlock AD account")) {
        Unlock-ADAccount -Identity $SamAccountName
    }
}

if ($PSCmdlet.ShouldProcess($SamAccountName, "Reset AD password and require change at next sign-in")) {
    Set-ADAccountPassword -Identity $SamAccountName -NewPassword $NewPassword -Reset
    Set-ADUser -Identity $SamAccountName -ChangePasswordAtLogon $true
}

Get-ADUser -Identity $SamAccountName -Properties LockedOut,Enabled,PasswordLastSet |
    Select-Object Name,SamAccountName,Enabled,LockedOut,PasswordLastSet

