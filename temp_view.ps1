$file = 'c:\Users\aryan\OneDrive\Desktop\portfolio\index.html'
$lines = [System.IO.File]::ReadAllLines($file)
for ($i = 672; $i -lt 695 -and $i -lt $lines.Count; $i++) {
    Write-Host ("{0}: {1}" -f ($i + 1), $lines[$i])
}
