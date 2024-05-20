Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp52.ph" -hostheader "www.ngcp52.ph" -physicalpath "d:\webs\datingbiz"