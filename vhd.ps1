$url = "https://github.com/lguimaraes10/AZ-Migration/blob/master/ChromeSetup.exe?raw=true"
$output = "$env:USERPROFILE\downloads\ChromeSetup.exe"
Invoke-WebRequest -Uri $url -OutFile $output

& "$env:USERPROFILE\downloads\ChromeSetup.exe"

Start-Sleep -s 60

& "C:\Program Files (x86)\google\chrome\Application\chrome.exe" http://download.microsoft.com/download/5/8/1/58147EF7-5E3C-4107-B7FE-F296B05F435F/9600.16415.amd64fre.winblue_refresh.130928-2229_server_serverdatacentereval_en-us.vhd
