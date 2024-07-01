
#using actual cmdlet names instead of alias

# dir and % are the alias name for below cmdlets
Get-ChildItem | ForEach-Object{
    $_.FullName
}