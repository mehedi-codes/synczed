# bootstrap.ps1 — link %APPDATA%\zed to this repo (Windows)
# Run once per machine:  pwsh bootstrap.ps1
# Idempotent: safe to re-run.

$ErrorActionPreference = "Stop"

$repo = $PSScriptRoot
$link = Join-Path $env:APPDATA "zed"

if (Test-Path -LiteralPath $link) {
	$item = Get-Item -LiteralPath $link -Force
	if ($item.LinkType -eq "Junction") {
		Write-Host "[ok] Junction already exists: $link -> $($item.Target)" -ForegroundColor Green
	} else {
		Write-Host "[!!] $link is a REAL directory, not a junction." -ForegroundColor Red
		Write-Host "     Move it aside first (e.g. Rename-Item $link zed.bak), then re-run." -ForegroundColor Red
		exit 1
	}
} else {
	New-Item -ItemType Junction -Path $link -Target $repo | Out-Null
	Write-Host "[ok] Junction created: $link -> $repo" -ForegroundColor Green
}

Write-Host ""
Write-Host "Next steps:" -ForegroundColor Cyan
Write-Host "  1. Install extensions from extensions.txt (Zed: Extensions panel)"
Write-Host "  2. Install 'MartianMono Nerd Font Mono' if not already present"
Write-Host "  3. Restart Zed"
