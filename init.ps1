$folderName = "PKM"
$folderPath = Join-Path -Path $PWD -ChildPath $folderName

if (-not (Test-Path -Path $folderPath)) {
    New-Item -Path $folderPath -ItemType Directory
}


