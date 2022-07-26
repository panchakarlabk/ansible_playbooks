#Remove-ADObject -Identity "OU=aduser,OU=UserAccounts,DC=mylab,DC=com" -Recursive 
#Remove-ADObject -Identity 'CN=AdComputer,CN=Computers,DC=mylab,DC=com' -Recursive
#Remove-ADObject -Identity "8c6dae68-6cfe-4075-8599-9f461a50d7ec" -Confirm:$False

$name = $env:computername

$GuidID = Get-ADComputer -Identity "$name" -Properties *
$name
 
#Remove-ADObject -Identity "$GuidID" -Confirm:$False 