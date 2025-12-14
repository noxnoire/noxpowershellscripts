$originalString = $args[0]
$newString = $originalString.Replace("\win64\starbound.exe", "")
$finalPath = $newString+"/xsb-win64/xclient.exe"
Start-Process $finalPath