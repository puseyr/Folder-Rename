Get-ChildItem -Path *ESX* -Directory | ForEach-Object -Process {Rename-item
-Path $_.Name -NewName ($_.name -replace "ESX","VMWARE") -Verbose}

<# Change ESX to target words to look for
    Change VMWARE to what you want it to be
    Works for both beginning and end of the document
    Use ' ' for Directories with spaces
#>