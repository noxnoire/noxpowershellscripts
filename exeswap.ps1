$originalString = $args[0]
$originalExe = $args[1]
$finalExe = $args[2]
$finalPath = $originalString.Replace($originalExe, $finalExe)
Start-Process $finalPath