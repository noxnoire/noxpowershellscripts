# noxpowershellscripts
self made scripts glued together from google and ducts tape and some self research

xsb.ps1:

powershell & ([scriptblock]::Create((iwr http://rawurl/runxsb.ps1))) %command%

exeswap.ps1:

powershell & ([scriptblock]::Create((iwr http://rawurl/exeswap.ps1))) %command% (exetobereplaced) (replacement)
