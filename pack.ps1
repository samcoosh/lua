$root = (split-path -parent $MyInvocation.MyCommand.Definition) + '\..'
Write-Host "Setting .nuspec version tag to $root"
$root\NuGet\NuGet.exe pack