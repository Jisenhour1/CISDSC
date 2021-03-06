Configuration "DCLevel1.csv"
{
   Import-DscResource –ModuleName PSDesiredStateConfiguration
Node localhost
  {
    Registry 'EnumerateAdministrators1'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\CredUI'
      ValueName = 'EnumerateAdministrators'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoDriveTypeAutoRun2'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
      ValueName = 'NoDriveTypeAutoRun'
      ValueType = 'Dword'
      ValueData = '000000ff'
      Force = $True
	  Hex = $True
    }
    Registry 'PreXPSP2ShellProtocolBehavior3'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
      ValueName = 'PreXPSP2ShellProtocolBehavior'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoAutorun4'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
      ValueName = 'NoAutorun'
      ValueType = 'Dword'
      ValueData = '1'
      Force = $True
    }
    Registry '**del.DisableBkGndGroupPolicy5'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = '**del.DisableBkGndGroupPolicy'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'MSAOptional6'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = 'MSAOptional'
      ValueType = 'Dword'
      ValueData = '1'
      Force = $True
    }
    Registry 'DisableAutomaticRestartSignOn7'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = 'DisableAutomaticRestartSignOn'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'ProcessCreationIncludeCmdLine_Enabled8'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\Audit'
      ValueName = 'ProcessCreationIncludeCmdLine_Enabled'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AutoAdminLogon9'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon'
      ValueName = 'AutoAdminLogon'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'ScreenSaverGracePeriod10'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon'
      ValueName = 'ScreenSaverGracePeriod'
      ValueType = 'String'
      ValueData = '5'
      Force = $True
    }
    Registry 'EnhancedAntiSpoofing11'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Biometrics\FacialFeatures'
      ValueName = 'EnhancedAntiSpoofing'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'IE12'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'IE'
      ValueType = 'String'
      ValueData = '*\Internet Explorer\iexplore.exe'
      Force = $True
    }
    Registry 'WindowsMediaPlayer13'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WindowsMediaPlayer'
      ValueType = 'String'
      ValueData = '*\Windows Media Player\wmplayer.exe -SEHOP -EAF -MandatoryASLR'
      Force = $True
    }
    Registry 'Skype14'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Skype'
      ValueType = 'String'
      ValueData = '*\Skype\Phone\Skype.exe -EAF'
      Force = $True
    }
    Registry 'LyncCommunicator15'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'LyncCommunicator'
      ValueType = 'String'
      ValueData = '*\Microsoft Lync\communicator.exe'
      Force = $True
    }
    Registry 'WindowsLiveMail16'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WindowsLiveMail'
      ValueType = 'String'
      ValueData = '*\Windows Live\Mail\wlmail.exe'
      Force = $True
    }
    Registry 'PhotoGallery17'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'PhotoGallery'
      ValueType = 'String'
      ValueData = '*\Windows Live\Photo Gallery\WLXPhotoGallery.exe'
      Force = $True
    }
    Registry 'LiveWriter18'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'LiveWriter'
      ValueType = 'String'
      ValueData = '*\Windows Live\Writer\WindowsLiveWriter.exe'
      Force = $True
    }
    Registry 'SkyDrive19'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'SkyDrive'
      ValueType = 'String'
      ValueData = '*\SkyDrive\SkyDrive.exe'
      Force = $True
    }
    Registry 'Chrome20'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Chrome'
      ValueType = 'String'
      ValueData = '*\Google\Chrome\Application\chrome.exe -SEHOP'
      Force = $True
    }
    Registry 'GoogleTalk21'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'GoogleTalk'
      ValueType = 'String'
      ValueData = '*\Google\Google Talk\googletalk.exe -DEP -SEHOP'
      Force = $True
    }
    Registry 'Firefox22'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Firefox'
      ValueType = 'String'
      ValueData = '*\Mozilla Firefox\firefox.exe'
      Force = $True
    }
    Registry 'FirefoxPluginContainer23'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'FirefoxPluginContainer'
      ValueType = 'String'
      ValueData = '*\Mozilla Firefox\plugin-container.exe'
      Force = $True
    }
    Registry 'Thunderbird24'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Thunderbird'
      ValueType = 'String'
      ValueData = '*\Mozilla Thunderbird\thunderbird.exe'
      Force = $True
    }
    Registry 'ThunderbirdPluginContainer25'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'ThunderbirdPluginContainer'
      ValueType = 'String'
      ValueData = '*\Mozilla Thunderbird\plugin-container.exe'
      Force = $True
    }
    Registry 'Photoshop26'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Photoshop'
      ValueType = 'String'
      ValueData = '*\Adobe\Adobe Photoshop CS*\Photoshop.exe'
      Force = $True
    }
    Registry 'Winamp27'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Winamp'
      ValueType = 'String'
      ValueData = '*\Winamp\winamp.exe'
      Force = $True
    }
    Registry 'Opera28'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Opera'
      ValueType = 'String'
      ValueData = '*\Opera\opera.exe'
      Force = $True
    }
    Registry 'Opera_New_Versions29'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Opera_New_Versions'
      ValueType = 'String'
      ValueData = '*\Opera\*\opera.exe'
      Force = $True
    }
    Registry 'WinRARGUI30'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WinRARGUI'
      ValueType = 'String'
      ValueData = '*\WinRAR\winrar.exe'
      Force = $True
    }
    Registry 'WinRARConsole31'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WinRARConsole'
      ValueType = 'String'
      ValueData = '*\WinRAR\rar.exe'
      Force = $True
    }
    Registry 'UnRAR32'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'UnRAR'
      ValueType = 'String'
      ValueData = '*\WinRAR\unrar.exe'
      Force = $True
    }
    Registry 'Winzip33'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Winzip'
      ValueType = 'String'
      ValueData = '*\WinZip\winzip32.exe'
      Force = $True
    }
    Registry 'Winzip6434'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Winzip64'
      ValueType = 'String'
      ValueData = '*\WinZip\winzip64.exe'
      Force = $True
    }
    Registry 'VLC35'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'VLC'
      ValueType = 'String'
      ValueData = '*\VideoLAN\VLC\vlc.exe'
      Force = $True
    }
    Registry 'RealConverter36'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'RealConverter'
      ValueType = 'String'
      ValueData = '*\Real\RealPlayer\realconverter.exe'
      Force = $True
    }
    Registry 'RealPlayer37'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'RealPlayer'
      ValueType = 'String'
      ValueData = '*\Real\RealPlayer\realplay.exe'
      Force = $True
    }
    Registry 'mIRC38'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'mIRC'
      ValueType = 'String'
      ValueData = '*\mIRC\mirc.exe'
      Force = $True
    }
    Registry '7z39'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '7z'
      ValueType = 'String'
      ValueData = '*\7-Zip\7z.exe -EAF'
      Force = $True
    }
    Registry '7zGUI40'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '7zGUI'
      ValueType = 'String'
      ValueData = '*\7-Zip\7zG.exe -EAF'
      Force = $True
    }
    Registry '7zFM41'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '7zFM'
      ValueType = 'String'
      ValueData = '*\7-Zip\7zFM.exe -EAF'
      Force = $True
    }
    Registry 'Safari42'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Safari'
      ValueType = 'String'
      ValueData = '*\Safari\Safari.exe'
      Force = $True
    }
    Registry 'QuickTimePlayer43'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'QuickTimePlayer'
      ValueType = 'String'
      ValueData = '*\QuickTime\QuickTimePlayer.exe'
      Force = $True
    }
    Registry 'iTunes44'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'iTunes'
      ValueType = 'String'
      ValueData = '*\iTunes\iTunes.exe'
      Force = $True
    }
    Registry 'Pidgin45'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Pidgin'
      ValueType = 'String'
      ValueData = '*\Pidgin\pidgin.exe'
      Force = $True
    }
    Registry 'FoxitReader46'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'FoxitReader'
      ValueType = 'String'
      ValueData = '*\Foxit Reader\Foxit Reader.exe'
      Force = $True
    }
    Registry 'Wordpad47'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Wordpad'
      ValueType = 'String'
      ValueData = '*\Windows NT\Accessories\wordpad.exe'
      Force = $True
    }
    Registry 'Outlook48'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Outlook'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\OUTLOOK.EXE'
      Force = $True
    }
    Registry 'Word49'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Word'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\WINWORD.EXE'
      Force = $True
    }
    Registry 'Excel50'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Excel'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\EXCEL.EXE'
      Force = $True
    }
    Registry 'PowerPoint51'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'PowerPoint'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\POWERPNT.EXE'
      Force = $True
    }
    Registry 'Access52'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Access'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\MSACCESS.EXE'
      Force = $True
    }
    Registry 'Publisher53'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Publisher'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\MSPUB.EXE'
      Force = $True
    }
    Registry 'InfoPath54'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'InfoPath'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\INFOPATH.EXE'
      Force = $True
    }
    Registry 'Visio55'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Visio'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\VISIO.EXE'
      Force = $True
    }
    Registry 'VisioViewer56'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'VisioViewer'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\VPREVIEW.EXE'
      Force = $True
    }
    Registry 'Lync57'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Lync'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\LYNC.EXE'
      Force = $True
    }
    Registry 'PPTViewer58'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'PPTViewer'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\PPTVIEW.EXE'
      Force = $True
    }
    Registry 'Picture Manager59'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Picture Manager'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\OIS.EXE'
      Force = $True
    }
    Registry 'AcrobatReader60'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'AcrobatReader'
      ValueType = 'String'
      ValueData = '*\Adobe\Reader*\Reader\AcroRd32.exe'
      Force = $True
    }
    Registry 'Acrobat61'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Acrobat'
      ValueType = 'String'
      ValueData = '*\Adobe\Acrobat*\Acrobat\Acrobat.exe'
      Force = $True
    }
    Registry 'jre6_java62'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre6_java'
      ValueType = 'String'
      ValueData = '*\Java\jre6\bin\java.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre6_javaw63'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre6_javaw'
      ValueType = 'String'
      ValueData = '*\Java\jre6\bin\javaw.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre6_javaws64'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre6_javaws'
      ValueType = 'String'
      ValueData = '*\Java\jre6\bin\javaws.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre7_java65'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre7_java'
      ValueType = 'String'
      ValueData = '*\Java\jre7\bin\java.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre7_javaw66'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre7_javaw'
      ValueType = 'String'
      ValueData = '*\Java\jre7\bin\javaw.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre7_javaws67'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre7_javaws'
      ValueType = 'String'
      ValueData = '*\Java\jre7\bin\javaws.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre8_java68'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre8_java'
      ValueType = 'String'
      ValueData = '*\Java\jre1.8*\bin\java.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre8_javaw69'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre8_javaw'
      ValueType = 'String'
      ValueData = '*\Java\jre1.8*\bin\javaw.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre8_javaws70'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre8_javaws'
      ValueType = 'String'
      ValueData = '*\Java\jre1.8*\bin\javaws.exe -HeapSpray'
      Force = $True
    }
    Registry 'AllowInputPersonalization71'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\InputPersonalization'
      ValueName = 'AllowInputPersonalization'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableEnclosureDownload72'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Internet Explorer\Feeds'
      ValueName = 'DisableEnclosureDownload'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'Cookies73'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\Main'
      ValueName = 'Cookies'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'FormSuggest Passwords74'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\Main'
      ValueName = 'FormSuggest Passwords'
      ValueType = 'String'
      ValueData = 'no'
      Force = $True
    }
    Registry 'EnabledV975'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\PhishingFilter'
      ValueName = 'EnabledV9'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'ShowSearchSuggestionsGlobal76'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\SearchScopes'
      ValueName = 'ShowSearchSuggestionsGlobal'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableWindowsConsumerFeatures77'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\CloudContent'
      ValueName = 'DisableWindowsConsumerFeatures'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'RequirePinForPairing78'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Connect'
      ValueName = 'RequirePinForPairing'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisablePasswordReveal79'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\CredUI'
      ValueName = 'DisablePasswordReveal'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowTelemetry80'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection'
      ValueName = 'AllowTelemetry'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DoNotShowFeedbackNotifications81'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection'
      ValueName = 'DoNotShowFeedbackNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'Retention82'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Application'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize83'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Application'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00008000'
      Force = $True
    }
    Registry 'Retention84'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Security'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize85'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Security'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00030000'
      Force = $True
    }
    Registry 'Retention86'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Setup'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize87'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Setup'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00008000'
      Force = $True
    }
    Registry 'Retention88'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\System'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize89'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\System'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00008000'
      Force = $True
    }
    Registry 'NoDataExecutionPrevention90'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer'
      ValueName = 'NoDataExecutionPrevention'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoHeapTerminationOnCorruption91'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer'
      ValueName = 'NoHeapTerminationOnCorruption'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoAutoplayfornonVolume92'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer'
      ValueName = 'NoAutoplayfornonVolume'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NoBackgroundPolicy93'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Group Policy\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}'
      ValueName = 'NoBackgroundPolicy'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoGPOListChanges94'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Group Policy\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}'
      ValueName = 'NoGPOListChanges'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AlwaysInstallElevated95'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Installer'
      ValueName = 'AlwaysInstallElevated'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'EnableUserControl96'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Installer'
      ValueName = 'EnableUserControl'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowInsecureGuestAuth97'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\LanmanWorkstation'
      ValueName = 'AllowInsecureGuestAuth'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NC_AllowNetBridge_NLA98'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Network Connections'
      ValueName = 'NC_AllowNetBridge_NLA'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NC_StdDomainUserSetLocation99'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Network Connections'
      ValueName = 'NC_StdDomainUserSetLocation'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NC_ShowSharedAccessUI100'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Network Connections'
      ValueName = 'NC_ShowSharedAccessUI'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '\\*\NETLOGON101'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\NetworkProvider\HardenedPaths'
      ValueName = '\\*\NETLOGON'
      ValueType = 'String'
      ValueData = 'RequireMutualAuthentication=1,RequireIntegrity=1'
      Force = $True
    }
    Registry '\\*\SYSVOL102'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\NetworkProvider\HardenedPaths'
      ValueName = '\\*\SYSVOL'
      ValueType = 'String'
      ValueData = 'RequireMutualAuthentication=1,RequireIntegrity=1'
      Force = $True
    }
    Registry 'DisableFileSyncNGSC103'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\OneDrive'
      ValueName = 'DisableFileSyncNGSC'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NoLockScreenCamera104'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Personalization'
      ValueName = 'NoLockScreenCamera'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NoLockScreenSlideshow105'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Personalization'
      ValueName = 'NoLockScreenSlideshow'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableScriptBlockLogging106'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging'
      ValueName = 'EnableScriptBlockLogging'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.EnableScriptBlockInvocationLogging107'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging'
      ValueName = '**del.EnableScriptBlockInvocationLogging'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'EnableTranscripting108'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\Transcription'
      ValueName = 'EnableTranscripting'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.OutputDirectory109'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\Transcription'
      ValueName = '**del.OutputDirectory'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.EnableInvocationHeader110'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\Transcription'
      ValueName = '**del.EnableInvocationHeader'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'EnableConfigFlighting111'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PreviewBuilds'
      ValueName = 'EnableConfigFlighting'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.EnableExperimentation112'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PreviewBuilds'
      ValueName = '**del.EnableExperimentation'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'AllowBuildPreview113'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PreviewBuilds'
      ValueName = 'AllowBuildPreview'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableFileSync114'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Skydrive'
      ValueName = 'DisableFileSync'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DontDisplayNetworkSelectionUI115'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'DontDisplayNetworkSelectionUI'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DontEnumerateConnectedUsers116'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'DontEnumerateConnectedUsers'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnumerateLocalUsers117'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'EnumerateLocalUsers'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableLockScreenAppNotifications118'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'DisableLockScreenAppNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowDomainPINLogon119'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'AllowDomainPINLogon'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'EnableSmartScreen120'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'EnableSmartScreen'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
    Registry 'EnableCdp121'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'EnableCdp'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'BlockUserFromShowingAccountDetailsOnSignin122'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'BlockUserFromShowingAccountDetailsOnSignin'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fMinimizeConnections123'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy'
      ValueName = 'fMinimizeConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultConsent124'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Error Reporting\Consent'
      ValueName = 'DefaultConsent'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowIndexingEncryptedStoresOrItems125'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowIndexingEncryptedStoresOrItems'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowCortana126'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowCortana'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowCortanaAboveLock127'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowCortanaAboveLock'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowSearchToUseLocation128'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowSearchToUseLocation'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DeferFeatureUpdates129'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferFeatureUpdates'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'BranchReadinessLevel130'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'BranchReadinessLevel'
      ValueType = 'Dword'
      ValueData = '00000020'
      Force = $True
    }
    Registry 'DeferFeatureUpdatesPeriodInDays131'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferFeatureUpdatesPeriodInDays'
      ValueType = 'Dword'
      ValueData = '000000b4'
      Force = $True
	  Hex = $True
    }
    Registry 'PauseFeatureUpdatesStartTime132'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'PauseFeatureUpdatesStartTime'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry 'DeferQualityUpdates133'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferQualityUpdates'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DeferQualityUpdatesPeriodInDays134'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferQualityUpdatesPeriodInDays'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'PauseQualityUpdatesStartTime135'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'PauseQualityUpdatesStartTime'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry 'NoAutoUpdate136'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'NoAutoUpdate'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AUOptions137'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'AUOptions'
      ValueType = 'Dword'
      ValueData = '00000004'
      Force = $True
    }
    Registry '**del.AutomaticMaintenanceEnabled138'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = '**del.AutomaticMaintenanceEnabled'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'ScheduledInstallDay139'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'ScheduledInstallDay'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'ScheduledInstallTime140'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'ScheduledInstallTime'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'NoAutoRebootWithLoggedOnUsers141'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'NoAutoRebootWithLoggedOnUsers'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowBasic142'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Client'
      ValueName = 'AllowBasic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowUnencryptedTraffic143'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Client'
      ValueName = 'AllowUnencryptedTraffic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowDigest144'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Client'
      ValueName = 'AllowDigest'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowBasic145'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service'
      ValueName = 'AllowBasic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowUnencryptedTraffic146'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service'
      ValueName = 'AllowUnencryptedTraffic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableRunAs147'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service'
      ValueName = 'DisableRunAs'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'MitigationOptions_FontBocking148'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\MitigationOptions'
      ValueName = 'MitigationOptions_FontBocking'
      ValueType = 'String'
      ValueData = '1000000000000'
      Force = $True
    }
    Registry 'EnableAuthEpResolution149'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Rpc'
      ValueName = 'EnableAuthEpResolution'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fAllowUnsolicited150'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fAllowUnsolicited'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.fAllowUnsolicitedFullControl151'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.fAllowUnsolicitedFullControl'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'fAllowToGetHelp152'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fAllowToGetHelp'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.fAllowFullControl153'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.fAllowFullControl'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.MaxTicketExpiry154'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.MaxTicketExpiry'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.MaxTicketExpiryUnits155'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.MaxTicketExpiryUnits'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.fUseMailto156'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.fUseMailto'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'DisablePasswordSaving157'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'DisablePasswordSaving'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fDisableCdm158'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fDisableCdm'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fPromptForPassword159'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fPromptForPassword'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fEncryptRPCTraffic160'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fEncryptRPCTraffic'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'MinEncryptionLevel161'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'MinEncryptionLevel'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'PerSessionTempDir162'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'PerSessionTempDir'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DeleteTempDirsOnExit163'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'DeleteTempDirsOnExit'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry '**delvals.164'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services\RAUnsolicit'
      ValueName = '**delvals.'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'PolicyVersion165'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall'
      ValueName = 'PolicyVersion'
      ValueType = 'Dword'
      ValueData = '00000214'
      Force = $True
    }
    Registry 'DisableNotifications166'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DisableNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalPolicyMerge167'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'AllowLocalPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalIPsecPolicyMerge168'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'AllowLocalIPsecPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableFirewall169'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'EnableFirewall'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultOutboundAction170'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DefaultOutboundAction'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DefaultInboundAction171'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DefaultInboundAction'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogFilePath172'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogFilePath'
      ValueType = 'String'
      ValueData = '%systemroot%\system32\logfiles\firewall\domainfw.log'
      Force = $True
    }
    Registry 'LogFileSize173'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogFileSize'
      ValueType = 'Dword'
      ValueData = '00004000'
      Force = $True
    }
    Registry 'LogDroppedPackets174'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogDroppedPackets'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogSuccessfulConnections175'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogSuccessfulConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableNotifications176'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DisableNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalPolicyMerge177'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'AllowLocalPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalIPsecPolicyMerge178'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'AllowLocalIPsecPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableFirewall179'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'EnableFirewall'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultOutboundAction180'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DefaultOutboundAction'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DefaultInboundAction181'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DefaultInboundAction'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogFilePath182'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogFilePath'
      ValueType = 'String'
      ValueData = '%systemroot%\system32\logfiles\firewall\privatefw.log'
      Force = $True
    }
    Registry 'LogFileSize183'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogFileSize'
      ValueType = 'Dword'
      ValueData = '00004000'
      Force = $True
    }
    Registry 'LogDroppedPackets184'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogDroppedPackets'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogSuccessfulConnections185'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogSuccessfulConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableNotifications186'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DisableNotifications'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowLocalPolicyMerge187'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'AllowLocalPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowLocalIPsecPolicyMerge188'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'AllowLocalIPsecPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'EnableFirewall189'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'EnableFirewall'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultOutboundAction190'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DefaultOutboundAction'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DefaultInboundAction191'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DefaultInboundAction'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogFilePath192'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogFilePath'
      ValueType = 'String'
      ValueData = '%systemroot%\system32\logfiles\firewall\publicfw.log'
      Force = $True
    }
    Registry 'LogFileSize193'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogFileSize'
      ValueType = 'Dword'
      ValueData = '00004000'
      Force = $True
    }
    Registry 'LogDroppedPackets194'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogDroppedPackets'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogSuccessfulConnections195'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogSuccessfulConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowWindowsInkWorkspace196'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsInkWorkspace'
      ValueName = 'AllowWindowsInkWorkspace'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AutoDownload197'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsStore'
      ValueName = 'AutoDownload'
      ValueType = 'Dword'
      ValueData = '00000004'
      Force = $True
    }
    Registry 'DisableOSUpgrade198'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsStore'
      ValueName = 'DisableOSUpgrade'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'PasswordComplexity199'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PasswordComplexity'
      ValueType = 'Dword'
      ValueData = '00000004'
      Force = $True
    }
    Registry 'PasswordLength200'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PasswordLength'
      ValueType = 'Dword'
      ValueData = '0000000f'
      Force = $True
	  Hex = $True
    }
    Registry 'PasswordAgeDays201'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PasswordAgeDays'
      ValueType = 'Dword'
      ValueData = '0000001e'
      Force = $True
	  Hex = $True
    }
    Registry 'PwdExpirationProtectionEnabled202'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PwdExpirationProtectionEnabled'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AdmPwdEnabled203'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'AdmPwdEnabled'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'UseLogonCredential204'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SecurityProviders\WDigest'
      ValueName = 'UseLogonCredential'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'SafeDllSearchMode205'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager'
      ValueName = 'SafeDllSearchMode'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DriverLoadPolicy206'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Policies\EarlyLaunch'
      ValueName = 'DriverLoadPolicy'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'WarningLevel207'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog\Security'
      ValueName = 'WarningLevel'
      ValueType = 'Dword'
      ValueData = '0000005a'
      Force = $True
	  Hex = $True
    }
    Registry 'NoNameReleaseOnDemand208'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Netbt\Parameters'
      ValueName = 'NoNameReleaseOnDemand'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableICMPRedirect209'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters'
      ValueName = 'EnableICMPRedirect'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableIPSourceRouting210'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters'
      ValueName = 'DisableIPSourceRouting'
      ValueType = 'Dword'
      ValueData = '2'
      Force = $True
    }
    Registry 'DisableIPSourceRouting211'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters'
      ValueName = 'DisableIPSourceRouting'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
  }
}
DCLevel1.csv
