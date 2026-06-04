@echo on
set "SRC=G:\My Drive\~Why This Keeps Happening\Website\index.html"
set "DSTDIR=G:\My Drive\~Why This Keeps Happening\Website\Backups"

if not exist "%SRC%" echo ERROR: Source file not found & pause & exit /b 1
if not exist "%DSTDIR%" mkdir "%DSTDIR%"

powershell -NoProfile -ExecutionPolicy Bypass -Command "$src='G:\My Drive\~Why This Keeps Happening\Website\index.html'; $dstDir='G:\My Drive\~Why This Keeps Happening\Website\Backups'; $ts=Get-Date -Format 'yyyy-MM-dd_HH-mm-ss'; $dst=Join-Path $dstDir ('index-' + $ts + '.html'); Copy-Item -LiteralPath $src -Destination $dst -Force; if ((Get-FileHash -LiteralPath $src).Hash -eq (Get-FileHash -LiteralPath $dst).Hash) { Write-Host 'SUCCESS:' $dst } else { Write-Host 'VERIFY FAILED'; exit 1 }"

pause