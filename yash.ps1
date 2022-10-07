New-Item "C:\AWSS" -itemType Directory
Set-Location -Path C:\AWSS\
new-item output.txt
get-Executionpolicy -list >> output.txt
get-wmiobject win32_product | select-object name ,version >> output.txt
Write-Host "Congratulations! Your first script executed successfully"

