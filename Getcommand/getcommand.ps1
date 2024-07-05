# if we want to know the complete cmdlet, we can use get command along with wild card to pull the complete command

Get-Command get-ev* # this gives the get cmdlets starts with ev

Get-Command set-e* # this give the set cmdlets starts with e

Get-Command *-eventlog