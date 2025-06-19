# launch-ie.ps1
$ie = New-Object -ComObject InternetExplorer.Application
$ie.Visible = $true
$ie.Navigate2('about:blank')   # 改成你的目标网址