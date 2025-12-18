param([string]$OriginalPath [string]$replace [string]$replacement)
Write-Host $OriginalPath
Write-Host $replace
Write-Host $replacement
$finalPath = $OriginalPath.Replace($replace, $replacement)
Write-Host $finalPath
pause
