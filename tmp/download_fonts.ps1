# Скачиваем Inter шрифты локально (DSGVO-compliant)
$fontsDir = 'c:\Users\KATE\Documents\doctorarzt.de\fonts'
New-Item -ItemType Directory -Force -Path $fontsDir | Out-Null

$headers = @{
    'User-Agent' = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36'
}

$urls = @{
    'inter-400.woff2' = 'https://fonts.gstatic.com/s/inter/v20/UcCO3FwrK3iLTeHuS_nVMrMxCp50SjIw2boKoduKmMEVuLyfAZ9hiA.woff2'
    'inter-500.woff2' = 'https://fonts.gstatic.com/s/inter/v20/UcCO3FwrK3iLTeHuS_nVMrMxCp50SjIw2boKoduKmMEVuI6fAZ9hiA.woff2'
    'inter-600.woff2' = 'https://fonts.gstatic.com/s/inter/v20/UcCO3FwrK3iLTeHuS_nVMrMxCp50SjIw2boKoduKmMEVuGKYAZ9hiA.woff2'
    'inter-700.woff2' = 'https://fonts.gstatic.com/s/inter/v20/UcCO3FwrK3iLTeHuS_nVMrMxCp50SjIw2boKoduKmMEVuFuYAZ9hiA.woff2'
    'inter-800.woff2' = 'https://fonts.gstatic.com/s/inter/v20/UcCO3FwrK3iLTeHuS_nVMrMxCp50SjIw2boKoduKmMEVuDyYAZ9hiA.woff2'
}

foreach ($name in $urls.Keys) {
    $outPath = Join-Path $fontsDir $name
    try {
        Invoke-WebRequest -Uri $urls[$name] -OutFile $outPath -Headers $headers -ErrorAction Stop
        $sz = (Get-Item $outPath).Length
        Write-Host "OK: $name ($sz bytes)"
    } catch {
        Write-Host "FAIL: $name - $_"
    }
}

Write-Host "DONE"
