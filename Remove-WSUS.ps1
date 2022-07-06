Stop-Service -Name wuauserv
Remove-Item -Path HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate -Recurse
Start-Service -name wuauserv