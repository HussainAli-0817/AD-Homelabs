[CmdletBinding(SupportsShouldProcess)]
param(
    [Parameter(Mandatory)]
    [string]$GivenName,

    [Parameter(Mandatory)]
    [string]$Surname,

    [Parameter(Mandatory)]
    [string]$SamAccountName,

    [Parameter(Mandatory)]
    [string]$UserPrincipalName,

    [string]$Path = "OU=Users,OU=Lab,DC=corp,DC=example,DC=local",

    [string[]]$Groups = @("GG_Helpdesk_PasswordReset"),

    [securestring]$TemporaryPassword
)

Import-Module ActiveDirectory

if (-not $TemporaryPassword) {
    $TemporaryPassword = Read-Host "Temporary password" -AsSecureString
}

$displayName = "$GivenName $Surname"

if ($PSCmdlet.ShouldProcess($SamAccountName, "Create AD lab user")) {
    New-ADUser `
        -GivenName $GivenName `
        -Surname $Surname `
        -Name $displayName `
        -DisplayName $displayName `
        -SamAccountName $SamAccountName `
        -UserPrincipalName $UserPrincipalName `
        -Path $Path `
        -AccountPassword $TemporaryPassword `
        -Enabled $true `
        -ChangePasswordAtLogon $true

    foreach ($group in $Groups) {
        Add-ADGroupMember -Identity $group -Members $SamAccountName
    }

    Get-ADUser -Identity $SamAccountName -Properties Enabled,PasswordLastSet,DistinguishedName |
        Select-Object Name,SamAccountName,Enabled,PasswordLastSet,DistinguishedName
}

