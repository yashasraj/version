New-Item "$pwd\yasss" -itemType Directory
Set-Location -Path $pwd\yasss
new-item $pwd\output.txt
date >> output.txt
get-Executionpolicy -list >> output.txt
get-wmiobject win32_product | select-object name ,version >> output.txt
Write-Host "Congratulations! Your first script executed successfully"

