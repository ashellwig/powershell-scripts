
<# 
    Uninstall-Preinstalled-Apps
    Target: Windows 10 Pro 64 bit
    Author: Ashton Hellwig <ahellwig.dev@gmail.com>

    Shout-out to the very helpful agent I had with Windows 10 Support
        who was kind enough to share this with me
#>

get-appxpackage -Name *WindowsCamera* | Remove-AppxPackage
 
get-appxpackage -Name *ZuneMusic* | Remove-AppxPackage
 
get-appxpackage -Name *WindowsMaps* | Remove-AppxPackage
 
get-appxpackage -Name *MicrosoftSolitaireCollection* | Remove-AppxPackage
 
get-appxpackage -Name *BingFinance* | Remove-AppxPackage
 
get-appxpackage -Name *ZuneVideo* | Remove-AppxPackage

get-appxpackage -Name *BingNews* | Remove-AppxPackage
 
get-appxpackage -Name *WindowsPhone* | Remove-AppxPackage
 
get-appxpackage -Name *Windows.Photos* | Remove-AppxPackage
 
get-appxpackage -Name *BingSports* | Removee-AppxPackage

get-appxpackage -Name *XboxApp* | Remove-AppxPackage
 
get-appxpackage -Name *BingWeather* | Remove-AppxPackage

get-appxpackage -Name *WindowsSoundRecorder* | Remove-AppxPackage
 
get-appxpackage -Name *3DBuilder* | Remove-AppxPackage
 
get-appxpackage -Name *SkypeApp* | Remove-AppxPackage
 
get-appxpackage -Name *MicrosoftOfficeHub* | Remove-AppxPackage
 
get-appxpackage -Name *windowscommunicationsapps* | Remove-AppxPackage
 
get-appxpackage -Name *Microsoft.People* | Remove-AppxPackage
 
get-appxpackage -Name *WindowsStore* | Remove-AppxPackage

get-appxpackage -Name *MicrosoftEdge* | Remove-AppxPackage