[CmdletBinding()]
param (
    $Instance_name
)
$Instance_name
Get-ADComputer -Identity "$Instance_name" | Remove-ADObject -Recursive -Confirm:$false