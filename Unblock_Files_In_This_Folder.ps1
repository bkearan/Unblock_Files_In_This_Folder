$folder = $PSScriptRoot
$SubDirectories = Get-ChildItem -Path $folder -Directory -Recurse

Foreach($sFolder in $SubDirectories){
$MSIfiles = Get-ChildItem -Path $folder -Filter "*.msi"
$EXEfiles = Get-ChildItem -Path $folder -Filter "*.exe"
$ZIPfiles = Get-ChildItem -Path $folder -Filter "*.zip"

Foreach($MSI in $MSIfiles){
    Write-Host $MSI.FullName
    Unblock-File $MSI.FullName
}

Foreach($EXE in $EXEfiles){
    Write-Host $EXE.FullName
    Unblock-File $EXE.FullName
}

Foreach($ZIP in $ZIPfiles){
    Write-Host $ZIP.FullName
    Unblock-File $ZIP.FullName
}
}