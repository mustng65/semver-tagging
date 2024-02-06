git fetch --prune origin +refs/tags/*:refs/tags/*
$currentVersion = git describe --tags $(git rev-list --tags --max-count=1)

Write-Host "Found Version: $currentVersion"