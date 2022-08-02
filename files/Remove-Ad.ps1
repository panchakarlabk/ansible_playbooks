param 
( 
        [Parameter(Mandatory=$True,Position=1)]
        [string]$Instance_name
)
Get-ADComputer -Identity "$Instance_name" | Remove-ADObject -Recursive -Confirm:$false