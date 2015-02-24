﻿$packageName = 'jstock'
$installerType = 'exe'	
$silentArgs = '/S'
$url = 'http://github.com/yccheok/jstock/releases/download/release_1-0-7v/jstock-1.0.7v-setup.exe'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes