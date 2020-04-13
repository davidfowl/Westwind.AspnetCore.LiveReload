$packageName = 'LiveReloadWebServer'
$url = "https://github.com/RickStrahl/Westwind.AspnetCore.LiveReload/raw/0.1.19/LiveReloadServer/LiveReloadWebServer.zip"
$drop = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$sha = "7A9150351DBABAF73FCE02C92337CFB79C60FE3D373BBE613EFEB2CEED5639A1"
Install-ChocolateyZipPackage -PackageName $packageName -Url $url -UnzipLocation $drop -checksum "$sha" -checksumtype "sha256" 
