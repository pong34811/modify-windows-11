Get-AppxPackage -AllUsers | Where-Object {$_.Name -like "*Microsoft*"} | Select Name, PackageFullName
