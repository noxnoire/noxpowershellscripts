$originalString = $args[0]
$originalExe = $args[1]
$finalExe = $args[2]
$finalPath = $originalString.Replace($originalExe, $finalExe)
Write-Output $originalString
Write-Output $finalPath
Start-Process $finalPath
