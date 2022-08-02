$Instance_name = "test"
Get-ADComputer -Identity "$Instance_name" | Remove-ADObject -Recursive -Confirm:$false