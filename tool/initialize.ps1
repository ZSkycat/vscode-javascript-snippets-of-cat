Set-Location $PSScriptRoot/..

Write-Output '> Set git repository config'
git config --local core.autocrlf input

Write-Output '> Check your git user'
'user.name: ' + (git config user.name)
'user.email: ' + (git config user.email)

Read-Host 'Exit'
