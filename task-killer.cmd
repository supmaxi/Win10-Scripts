#   Description:
# Replace 'kodi' with any app name. For example 'chrome' or 'firefox'
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Get-Process|Where-Object {$_.Name -like 'kodi'}|Stop-Process"
