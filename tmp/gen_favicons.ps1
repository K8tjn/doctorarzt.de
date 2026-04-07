Add-Type -AssemblyName System.Drawing

function Create-Favicon($size, $path) {
    if ($size -le 0) { return }
    $bmp = New-Object System.Drawing.Bitmap $size, $size
    $g = [System.Drawing.Graphics]::FromImage($bmp)
    
    $g.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
    $g.PixelOffsetMode = [System.Drawing.Drawing2D.PixelOffsetMode]::HighQuality
    
    # Background gradient
    $rect = New-Object System.Drawing.Rectangle 0, 0, $size, $size
    $color1 = [System.Drawing.ColorTranslator]::FromHtml('#4f9cf9')
    $color2 = [System.Drawing.ColorTranslator]::FromHtml('#1d6fc5')
    $brush = New-Object System.Drawing.Drawing2D.LinearGradientBrush $rect, $color1, $color2, 45.0
    
    $g.FillEllipse($brush, 0, 0, $size, $size)
    
    # White Cross
    $pWidth = $size / 4.5
    $pen = New-Object System.Drawing.Pen([System.Drawing.Color]::White, [float]$pWidth)
    $pen.StartCap = [System.Drawing.Drawing2D.LineCap]::Round
    $pen.EndCap = [System.Drawing.Drawing2D.LineCap]::Round
    
    $center = $size / 2.0
    $padding = ($size - ($size / 2.0 + $pWidth)) / 1.5
    
    $g.DrawLine($pen, [float]$center, [float]$padding, [float]$center, [float]($size - $padding))
    $g.DrawLine($pen, [float]$padding, [float]$center, [float]($size - $padding), [float]$center)
    
    $bmp.Save($path, [System.Drawing.Imaging.ImageFormat]::Png)
    $g.Dispose()
    $bmp.Dispose()
}

$imgDir = 'c:\Users\KATE\Documents\doctorarzt.de\img'
Create-Favicon 32 "$imgDir\favicon-32x32.png"
Create-Favicon 16 "$imgDir\favicon-16x16.png"
Create-Favicon 180 "$imgDir\apple-touch-icon.png"
Write-Host 'PNGs generated successfully.'
