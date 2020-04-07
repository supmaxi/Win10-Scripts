@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Get-Process|Where-Object {$_.Name -like 'kodi'}|Stop-Process"
