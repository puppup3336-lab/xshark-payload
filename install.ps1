$url = "วางลิงก์ดาวน์โหลด_EXE_ของคุณตรงนี้"
$dest = "$env:TEMP\XSharkActivate.exe"

Write-Host "กำลังดาวน์โหลดโปรแกรม..." -ForegroundColor Cyan
Invoke-WebRequest -Uri $url -OutFile $dest

Write-Host "กำลังเปิดโปรแกรม..." -ForegroundColor Green
Start-Process $dest