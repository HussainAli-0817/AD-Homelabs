[CmdletBinding()]
param(
    [string[]]$Scopes = @(
        "User.Read.All",
        "Group.Read.All",
        "Directory.Read.All"
    )
)

if (-not (Get-Module -ListAvailable -Name Microsoft.Graph.Authentication)) {
    throw "Microsoft Graph PowerShell SDK is not installed. Install it with: Install-Module Microsoft.Graph -Scope CurrentUser"
}

Import-Module Microsoft.Graph.Authentication
Connect-MgGraph -Scopes $Scopes
Get-MgContext

