[CmdletBinding()]
param(
    [string]$OutputPath = ".\entra-user-inventory.csv"
)

if (-not (Get-MgContext)) {
    throw "Connect to Microsoft Graph first. Run scripts/powershell/entra/Connect-EntraGraph.ps1."
}

$users = Get-MgUser -All -Property Id,DisplayName,UserPrincipalName,AccountEnabled,CreatedDateTime |
    Select-Object DisplayName,UserPrincipalName,AccountEnabled,CreatedDateTime,Id

$users | Export-Csv -NoTypeInformation -Path $OutputPath
$users

