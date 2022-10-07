New-Item "D:\AWSS" -itemType Directory
Set-Location -Path D:\AWSS\
new-item output.txt
get-Executionpolicy -list >> output.txt
get-wmiobject win32_product | select-object name ,version >> output.txt
Write-Host "Congratulations! Your first script executed successfully"

