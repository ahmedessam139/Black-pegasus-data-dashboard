# BlackPegasus Dashboard - PowerShell Server Starter
Write-Host "`n" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  BlackPegasus Dashboard Server" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "`n"

$port = 8000
$url = "http://localhost:$port"

Write-Host "Opening $url..." -ForegroundColor Yellow
Write-Host "Press Ctrl+C to stop the server`n" -ForegroundColor Gray

Start-Sleep -Seconds 1

# Open browser
Start-Process $url

# Start HTTP server
python -m http.server $port
